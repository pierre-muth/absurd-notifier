/**
 Generated Main Source File
 
 Company:
 Microchip Technology Inc.
 
 File Name:
 main.c
 
 Summary:
 This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs
 
 Description:
 This header file provides implementations for driver APIs for all modules selected in the GUI.
 Generation Information :
 Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.7
 Device            :  PIC18F57K42
 Driver Version    :  2.00
 */

/*
 (c) 2018 Microchip Technology Inc. and its subsidiaries. 
 
 Subject to your compliance with these terms, you may use Microchip software and any 
 derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
 license terms applicable to your use of third party software (including open source software) that 
 may accompany Microchip software.
 
 THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
 EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
 IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
 FOR A PARTICULAR PURPOSE.
 
 IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
 INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
 WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
 HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
 THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
 CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
 OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
 SOFTWARE.
 */
#define rxBufSize 1216
#define screenSize 1024

#define resetCommand 0x00
#define bitmapCommand 0x06
#define controlCommand 0x04
#define brightnessCommand 0x01

#include "mcc_generated_files/mcc.h"
/*
 Main application
 */

uint8_t byteReceived = 0x00;
uint8_t commandIter = 0;
uint8_t commandsequence[] = {0xB0, 0x0F, 0x13};
uint8_t rxBuffer[rxBufSize];
uint8_t screenBuffer[screenSize];
uint16_t bufferIndex = 3;
uint16_t timeout = 0;



void SPIhandler (void){
    //    TEST_PIN_SetHigh();
    //    byteReceived = SPI1_ReadByte();
    PIR2bits.SPI1IF = 0;
}

void SPIRXhandler (void){
    byteReceived = SPI1_ReadByte();
    PIR2bits.SPI1RXIF = 0;
    
    if (commandIter < 3) {
        if (byteReceived == commandsequence[commandIter]){
            commandIter++;
        } else {
            if (commandIter>0) commandIter--;
        }
    } else {
        rxBuffer[bufferIndex] = byteReceived;
        bufferIndex++;
        if (bufferIndex >= rxBufSize) {
            bufferIndex = 3;
            commandIter = 0;
            timeout = 0;
        }
    }
}

void main(void)
{
    // Initialize the device
    SYSTEM_Initialize();
    SPI1_SetInterruptHandler(SPIhandler);
    SPI1_SetRxInterruptHandler(SPIRXhandler);
    SPI1_Open(SPI1_DEFAULT);
    
    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global Interrupts
    // Use the following macros to:
    
    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();
    
    // Disable the Global Interrupts
    //    INTERRUPT_GlobalInterruptDisable();
    
    TEST_PIN_SetLow();
    
    int i, rxIndex, screenIndex;
    uint8_t row, col, pix, block, rxMask, scMask, val;
    
    UART1_Write(resetCommand);
    __delay_ms(2000);
    for (i = 0; i < screenSize; i++) {
        UART1_Write(0x00);  
    }
    
    UART1_Write(brightnessCommand);
    UART1_Write(0x3E);
    __delay_ms(200);
    
    while (1) {
        TEST_PIN_SetHigh();
        
        // convert screen memory mapping
        for (row = 0; row < 8; row++) {
            for (col = 0; col < 128; col++) {
                block = 0x00;
                for (pix = 0; pix < 8; pix++) {
                    rxIndex = ((col/8)+3)+ (((row*8)+pix)*19);
                    rxMask = 1<<(col%8);
                    val = rxBuffer[rxIndex] & rxMask;
                    if (val) {
                        scMask = 1<<pix;
                        block |= scMask;
                    }
                }
                screenIndex = col + (row*128);
                screenBuffer[screenIndex] = block;
            }
        }
        
        // blank image after timeout
        timeout++;
        if (timeout > 120) {
            for (i = 0; i < rxBufSize; i++) {
                rxBuffer[i] = 0x00;  
            } 
            timeout = 0;
            bufferIndex = 0;
            commandIter = 0;
        }
        
        UART1_Write(brightnessCommand);
        UART1_Write(0x08);
        __delay_ms(20);
        
        // send VFD image data
        UART1_Write(bitmapCommand);
        for (i = 0; i < screenSize; i++) {
            UART1_Write(screenBuffer[i]);  
        }
        
        TEST_PIN_SetLow();
        __delay_ms(100);
        
    }
}
/**
 End of File
 */