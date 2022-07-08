# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 44 "main.c"
# 1 "./mcc_generated_files/mcc.h" 1
# 49 "./mcc_generated_files/mcc.h"
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdint.h" 2 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 210 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\__at.h" 1 3
# 46 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 73 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 93 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 113 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 172 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 196 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 216 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 240 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 260 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 312 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 332 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 352 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned INTEDG :1;
        unsigned :5;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 385 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 435 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 474 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 536 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0x010)));

__asm("PIR0 equ 010h");


typedef union {
    struct {
        unsigned INTF :1;
        unsigned :3;
        unsigned IOCIF :1;
        unsigned TMR0IF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0x010)));
# 569 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned BCL1IF :1;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 631 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned NCO1IF :1;
        unsigned TMR4IF :1;
        unsigned BCL2IF :1;
        unsigned SSP2IF :1;
        unsigned NVMIF :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned TMR6IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 693 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned CLC1IF :1;
        unsigned CLC2IF :1;
        unsigned CLC3IF :1;
        unsigned CLC4IF :1;
        unsigned TMR3IF :1;
        unsigned TMR3GIF :1;
        unsigned CSWIF :1;
        unsigned OSFIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 755 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x014)));

__asm("PIR4 equ 014h");


typedef union {
    struct {
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
        unsigned TMR5IF :1;
        unsigned TMR5GIF :1;
        unsigned CWG1IF :1;
        unsigned CWG2IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x014)));
# 817 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0x015)));

__asm("TMR0L equ 015h");


extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR00 :1;
        unsigned TMR01 :1;
        unsigned TMR02 :1;
        unsigned TMR03 :1;
        unsigned TMR04 :1;
        unsigned TMR05 :1;
        unsigned TMR06 :1;
        unsigned TMR07 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0x015)));
# 890 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR00 :1;
        unsigned TMR01 :1;
        unsigned TMR02 :1;
        unsigned TMR03 :1;
        unsigned TMR04 :1;
        unsigned TMR05 :1;
        unsigned TMR06 :1;
        unsigned TMR07 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 955 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0x016)));

__asm("TMR0H equ 016h");


extern volatile unsigned char PR0 __attribute__((address(0x016)));

__asm("PR0 equ 016h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR08 :1;
        unsigned TMR09 :1;
        unsigned TMR010 :1;
        unsigned TMR011 :1;
        unsigned TMR012 :1;
        unsigned TMR013 :1;
        unsigned TMR014 :1;
        unsigned TMR015 :1;
    };
    struct {
        unsigned PR0 :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0x016)));
# 1036 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR08 :1;
        unsigned TMR09 :1;
        unsigned TMR010 :1;
        unsigned TMR011 :1;
        unsigned TMR012 :1;
        unsigned TMR013 :1;
        unsigned TMR014 :1;
        unsigned TMR015 :1;
    };
    struct {
        unsigned PR0 :8;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0x016)));
# 1109 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0x017)));

__asm("T0CON0 equ 017h");


typedef union {
    struct {
        unsigned T0OUTPS :4;
        unsigned T016BIT :1;
        unsigned T0OUT :1;
        unsigned :1;
        unsigned T0EN :1;
    };
    struct {
        unsigned T0OUTPS0 :1;
        unsigned T0OUTPS1 :1;
        unsigned T0OUTPS2 :1;
        unsigned T0OUTPS3 :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0x017)));
# 1174 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0x018)));

__asm("T0CON1 equ 018h");


typedef union {
    struct {
        unsigned T0CKPS :4;
        unsigned T0ASYNC :1;
        unsigned T0CS :3;
    };
    struct {
        unsigned T0CKPS0 :1;
        unsigned T0CKPS1 :1;
        unsigned T0CKPS2 :1;
        unsigned T0CKPS3 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
        unsigned T0CS2 :1;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0x018)));
# 1251 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x019)));

__asm("TMR1 equ 019h");




extern volatile unsigned char TMR1L __attribute__((address(0x019)));

__asm("TMR1L equ 019h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x019)));
# 1278 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x01A)));

__asm("TMR1H equ 01Ah");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x01A)));
# 1298 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x01B)));

__asm("T1CON equ 01Bh");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned T1SYNC :1;
        unsigned T1SOSC :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x01B)));
# 1370 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x01C)));

__asm("T1GCON equ 01Ch");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x01C)));
# 1440 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01D)));

__asm("TMR2 equ 01Dh");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01D)));
# 1460 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01E)));

__asm("PR2 equ 01Eh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01E)));
# 1480 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01F)));

__asm("T2CON equ 01Fh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01F)));
# 1551 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1596 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x08D)));

__asm("TRISB equ 08Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x08D)));
# 1635 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x08E)));

__asm("TRISC equ 08Eh");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1697 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0x090)));

__asm("PIE0 equ 090h");


typedef union {
    struct {
        unsigned INTE :1;
        unsigned :3;
        unsigned IOCIE :1;
        unsigned TMR0IE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0x090)));
# 1730 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned BCL1IE :1;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1792 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned NCO1IE :1;
        unsigned TMR4IE :1;
        unsigned BCL2IE :1;
        unsigned SSP2IE :1;
        unsigned NVMIE :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned TMR6IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1854 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned CLC1IE :1;
        unsigned CLC2IE :1;
        unsigned CLC3IE :1;
        unsigned CLC4IE :1;
        unsigned TMR3IE :1;
        unsigned TMR3GIE :1;
        unsigned CSWIE :1;
        unsigned OSFIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1916 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x094)));

__asm("PIE4 equ 094h");


typedef union {
    struct {
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
        unsigned TMR5IE :1;
        unsigned TMR5GIE :1;
        unsigned CWG1IE :1;
        unsigned CWG2IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x094)));
# 1978 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 2037 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 2064 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 2084 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :6;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
        unsigned CHS5 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 2170 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned ADNREF :1;
        unsigned :1;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 2242 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ADACT __attribute__((address(0x09F)));

__asm("ADACT equ 09Fh");


typedef union {
    struct {
        unsigned ADACT :5;
    };
    struct {
        unsigned ADACT0 :1;
        unsigned ADACT1 :1;
        unsigned ADACT2 :1;
        unsigned ADACT3 :1;
        unsigned ADACT4 :1;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0x09F)));
# 2294 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 2339 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char LATB __attribute__((address(0x10D)));

__asm("LATB equ 010Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x10D)));
# 2378 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char LATC __attribute__((address(0x10E)));

__asm("LATC equ 010Eh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 2440 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 2492 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH :3;
        unsigned C1PCH :3;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 2568 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x113)));

__asm("CM2CON0 equ 0113h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2SP :1;
        unsigned :1;
        unsigned C2POL :1;
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x113)));
# 2620 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x114)));

__asm("CM2CON1 equ 0114h");


typedef union {
    struct {
        unsigned C2NCH :3;
        unsigned C2PCH :3;
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2PCH2 :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x114)));
# 2696 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 2722 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2749 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2825 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char DACCON0 __attribute__((address(0x118)));

__asm("DACCON0 equ 0118h");


typedef union {
    struct {
        unsigned DAC1NSS :1;
        unsigned :1;
        unsigned DAC1PSS :2;
        unsigned :1;
        unsigned DAC1OE :1;
        unsigned :1;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned :2;
        unsigned DAC1PSS0 :1;
        unsigned DAC1PSS1 :1;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __attribute__((address(0x118)));
# 2881 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char DACCON1 __attribute__((address(0x119)));

__asm("DACCON1 equ 0119h");


typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __attribute__((address(0x119)));
# 2933 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
        unsigned ANSA5 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2978 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x18D)));

__asm("ANSELB equ 018Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
        unsigned ANSB6 :1;
        unsigned ANSB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x18D)));
# 3017 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x18E)));

__asm("ANSELC equ 018Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned ANSC4 :1;
        unsigned ANSC5 :1;
        unsigned ANSC6 :1;
        unsigned ANSC7 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x18E)));
# 3079 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned :1;
        unsigned VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 3100 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x199)));

__asm("RC1REG equ 0199h");


extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");

extern volatile unsigned char RCREG1 __attribute__((address(0x199)));

__asm("RCREG1 equ 0199h");


typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x199)));







typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));






typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0x199)));
# 3154 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x19A)));

__asm("TX1REG equ 019Ah");


extern volatile unsigned char TXREG1 __attribute__((address(0x19A)));

__asm("TXREG1 equ 019Ah");

extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x19A)));







typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0x19A)));






typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 3208 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x19B)));

__asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x19B)));

__asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRG1 __attribute__((address(0x19B)));

__asm("SPBRG1 equ 019Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x19B)));







typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 3285 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x19C)));

__asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");

extern volatile unsigned char SPBRGH1 __attribute__((address(0x19C)));

__asm("SPBRGH1 equ 019Ch");


typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x19C)));







typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));






typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0x19C)));
# 3339 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x19D)));

__asm("RC1STA equ 019Dh");


extern volatile unsigned char RCSTA1 __attribute__((address(0x19D)));

__asm("RCSTA1 equ 019Dh");

extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x19D)));
# 3408 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0x19D)));
# 3462 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 3519 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x19E)));

__asm("TX1STA equ 019Eh");


extern volatile unsigned char TXSTA1 __attribute__((address(0x19E)));

__asm("TXSTA1 equ 019Eh");

extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x19E)));
# 3588 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0x19E)));
# 3642 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 3699 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x19F)));

__asm("BAUD1CON equ 019Fh");


extern volatile unsigned char BAUDCON1 __attribute__((address(0x19F)));

__asm("BAUDCON1 equ 019Fh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0x19F)));

__asm("BAUDCTL1 equ 019Fh");

extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");

extern volatile unsigned char BAUDCTL __attribute__((address(0x19F)));

__asm("BAUDCTL equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x19F)));
# 3766 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0x19F)));
# 3810 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0x19F)));
# 3854 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 3898 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0x19F)));
# 3945 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 3995 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x20D)));

__asm("WPUB equ 020Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x20D)));
# 4034 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x20E)));

__asm("WPUC equ 020Eh");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
        unsigned WPUC7 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x20E)));
# 4096 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSP1BUF0 :1;
        unsigned SSP1BUF1 :1;
        unsigned SSP1BUF2 :1;
        unsigned SSP1BUF3 :1;
        unsigned SSP1BUF4 :1;
        unsigned SSP1BUF5 :1;
        unsigned SSP1BUF6 :1;
        unsigned SSP1BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP1BUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));
# 4227 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSP1BUF0 :1;
        unsigned SSP1BUF1 :1;
        unsigned SSP1BUF2 :1;
        unsigned SSP1BUF3 :1;
        unsigned SSP1BUF4 :1;
        unsigned SSP1BUF5 :1;
        unsigned SSP1BUF6 :1;
        unsigned SSP1BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP1BUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 4350 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSP1ADD0 :1;
        unsigned SSP1ADD1 :1;
        unsigned SSP1ADD2 :1;
        unsigned SSP1ADD3 :1;
        unsigned SSP1ADD4 :1;
        unsigned SSP1ADD5 :1;
        unsigned SSP1ADD6 :1;
        unsigned SSP1ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP1ADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));
# 4481 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSP1ADD0 :1;
        unsigned SSP1ADD1 :1;
        unsigned SSP1ADD2 :1;
        unsigned SSP1ADD3 :1;
        unsigned SSP1ADD4 :1;
        unsigned SSP1ADD5 :1;
        unsigned SSP1ADD6 :1;
        unsigned SSP1ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP1ADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 4604 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSP1MSK0 :1;
        unsigned SSP1MSK1 :1;
        unsigned SSP1MSK2 :1;
        unsigned SSP1MSK3 :1;
        unsigned SSP1MSK4 :1;
        unsigned SSP1MSK5 :1;
        unsigned SSP1MSK6 :1;
        unsigned SSP1MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP1MSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));
# 4735 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSP1MSK0 :1;
        unsigned SSP1MSK1 :1;
        unsigned SSP1MSK2 :1;
        unsigned SSP1MSK3 :1;
        unsigned SSP1MSK4 :1;
        unsigned SSP1MSK5 :1;
        unsigned SSP1MSK6 :1;
        unsigned SSP1MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP1MSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 4858 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 4923 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 4980 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSP1CON __attribute__((address(0x215)));

__asm("SSP1CON equ 0215h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 5061 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 5123 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 5185 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CONbits_t;
extern volatile SSP1CONbits_t SSP1CONbits __attribute__((address(0x215)));
# 5250 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 5315 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 5372 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 5437 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 5494 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0x219)));

__asm("SSP2BUF equ 0219h");


typedef union {
    struct {
        unsigned SSP2BUF0 :1;
        unsigned SSP2BUF1 :1;
        unsigned SSP2BUF2 :1;
        unsigned SSP2BUF3 :1;
        unsigned SSP2BUF4 :1;
        unsigned SSP2BUF5 :1;
        unsigned SSP2BUF6 :1;
        unsigned SSP2BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP2BUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0x219)));
# 5622 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0x21A)));

__asm("SSP2ADD equ 021Ah");


typedef union {
    struct {
        unsigned SSP2ADD0 :1;
        unsigned SSP2ADD1 :1;
        unsigned SSP2ADD2 :1;
        unsigned SSP2ADD3 :1;
        unsigned SSP2ADD4 :1;
        unsigned SSP2ADD5 :1;
        unsigned SSP2ADD6 :1;
        unsigned SSP2ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP2ADD :8;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0x21A)));
# 5750 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0x21B)));

__asm("SSP2MSK equ 021Bh");


typedef union {
    struct {
        unsigned SSP2MSK0 :1;
        unsigned SSP2MSK1 :1;
        unsigned SSP2MSK2 :1;
        unsigned SSP2MSK3 :1;
        unsigned SSP2MSK4 :1;
        unsigned SSP2MSK5 :1;
        unsigned SSP2MSK6 :1;
        unsigned SSP2MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP2MSK :8;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0x21B)));
# 5878 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0x21C)));

__asm("SSP2STAT equ 021Ch");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0x21C)));
# 5940 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0x21D)));

__asm("SSP2CON1 equ 021Dh");


extern volatile unsigned char SSP2CON __attribute__((address(0x21D)));

__asm("SSP2CON equ 021Dh");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0x21D)));
# 6013 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP2CONbits_t;
extern volatile SSP2CONbits_t SSP2CONbits __attribute__((address(0x21D)));
# 6078 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0x21E)));

__asm("SSP2CON2 equ 021Eh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0x21E)));
# 6140 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0x21F)));

__asm("SSP2CON3 equ 021Fh");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0x21F)));
# 6202 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x28C)));

__asm("ODCONA equ 028Ch");


typedef union {
    struct {
        unsigned ODCA0 :1;
        unsigned ODCA1 :1;
        unsigned ODCA2 :1;
        unsigned :1;
        unsigned ODCA4 :1;
        unsigned ODCA5 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
# 6247 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0x28D)));

__asm("ODCONB equ 028Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned ODCB4 :1;
        unsigned ODCB5 :1;
        unsigned ODCB6 :1;
        unsigned ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0x28D)));
# 6286 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x28E)));

__asm("ODCONC equ 028Eh");


typedef union {
    struct {
        unsigned ODCC0 :1;
        unsigned ODCC1 :1;
        unsigned ODCC2 :1;
        unsigned ODCC3 :1;
        unsigned ODCC4 :1;
        unsigned ODCC5 :1;
        unsigned ODCC6 :1;
        unsigned ODCC7 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x28E)));
# 6348 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x291)));

__asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __attribute__((address(0x291)));

__asm("CCPR1L equ 0291h");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x291)));
# 6375 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x292)));

__asm("CCPR1H equ 0292h");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x292)));
# 6395 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x293)));

__asm("CCP1CON equ 0293h");


typedef union {
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x293)));
# 6460 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x294)));

__asm("CCP1CAP equ 0294h");


typedef union {
    struct {
        unsigned CCP1CTS :4;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
        unsigned CCP1CTS2 :1;
        unsigned CCP1CTS3 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x294)));
# 6506 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x295)));

__asm("CCPR2 equ 0295h");




extern volatile unsigned char CCPR2L __attribute__((address(0x295)));

__asm("CCPR2L equ 0295h");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x295)));
# 6533 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x296)));

__asm("CCPR2H equ 0296h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x296)));
# 6553 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x297)));

__asm("CCP2CON equ 0297h");


typedef union {
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x297)));
# 6618 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0x298)));

__asm("CCP2CAP equ 0298h");


typedef union {
    struct {
        unsigned CCP2CTS :4;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
        unsigned CCP2CTS2 :1;
        unsigned CCP2CTS3 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0x298)));
# 6664 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCPTMRS __attribute__((address(0x29F)));

__asm("CCPTMRS equ 029Fh");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned C3TSEL :2;
        unsigned C4TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __attribute__((address(0x29F)));
# 6752 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x30C)));

__asm("SLRCONA equ 030Ch");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
# 6797 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0x30D)));

__asm("SLRCONB equ 030Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0x30D)));
# 6836 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x30E)));

__asm("SLRCONC equ 030Eh");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
        unsigned SLRC7 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x30E)));
# 6898 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0x311)));

__asm("CCPR3 equ 0311h");




extern volatile unsigned char CCPR3L __attribute__((address(0x311)));

__asm("CCPR3L equ 0311h");


typedef union {
    struct {
        unsigned CCPR3L :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __attribute__((address(0x311)));
# 6925 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCPR3H __attribute__((address(0x312)));

__asm("CCPR3H equ 0312h");


typedef union {
    struct {
        unsigned CCPR3H :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __attribute__((address(0x312)));
# 6945 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0x313)));

__asm("CCP3CON equ 0313h");


typedef union {
    struct {
        unsigned CCP3MODE :4;
        unsigned CCP3FMT :1;
        unsigned CCP3OUT :1;
        unsigned :1;
        unsigned CCP3EN :1;
    };
    struct {
        unsigned CCP3MODE0 :1;
        unsigned CCP3MODE1 :1;
        unsigned CCP3MODE2 :1;
        unsigned CCP3MODE3 :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0x313)));
# 7010 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP3CAP __attribute__((address(0x314)));

__asm("CCP3CAP equ 0314h");


typedef union {
    struct {
        unsigned CCP3CTS :4;
    };
    struct {
        unsigned CCP3CTS0 :1;
        unsigned CCP3CTS1 :1;
        unsigned CCP3CTS2 :1;
        unsigned CCP3CTS3 :1;
    };
    struct {
        unsigned CCAP0 :1;
        unsigned CCAP1 :1;
        unsigned CCAP2 :1;
        unsigned CCAP3 :1;
    };
} CCP3CAPbits_t;
extern volatile CCP3CAPbits_t CCP3CAPbits __attribute__((address(0x314)));
# 7082 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0x315)));

__asm("CCPR4 equ 0315h");




extern volatile unsigned char CCPR4L __attribute__((address(0x315)));

__asm("CCPR4L equ 0315h");


typedef union {
    struct {
        unsigned CCPR4L :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __attribute__((address(0x315)));
# 7109 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCPR4H __attribute__((address(0x316)));

__asm("CCPR4H equ 0316h");


typedef union {
    struct {
        unsigned CCPR4H :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __attribute__((address(0x316)));
# 7129 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP4CON __attribute__((address(0x317)));

__asm("CCP4CON equ 0317h");


typedef union {
    struct {
        unsigned CCP4MODE :4;
        unsigned CCP4FMT :1;
        unsigned CCP4OUT :1;
        unsigned :1;
        unsigned CCP4EN :1;
    };
    struct {
        unsigned CCP4MODE0 :1;
        unsigned CCP4MODE1 :1;
        unsigned CCP4MODE2 :1;
        unsigned CCP4MODE3 :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0x317)));
# 7194 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP4CAP __attribute__((address(0x318)));

__asm("CCP4CAP equ 0318h");


typedef union {
    struct {
        unsigned CCP4CTS :4;
    };
    struct {
        unsigned CCP4CTS0 :1;
        unsigned CCP4CTS1 :1;
        unsigned CCP4CTS2 :1;
        unsigned CCP4CTS3 :1;
    };
} CCP4CAPbits_t;
extern volatile CCP4CAPbits_t CCP4CAPbits __attribute__((address(0x318)));
# 7240 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x38C)));

__asm("INLVLA equ 038Ch");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
# 7290 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0x38D)));

__asm("INLVLB equ 038Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0x38D)));
# 7329 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0x38E)));

__asm("INLVLC equ 038Eh");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
        unsigned INLVLC7 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x38E)));
# 7391 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 7441 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 7491 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 7541 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x394)));

__asm("IOCBP equ 0394h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x394)));
# 7580 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x395)));

__asm("IOCBN equ 0395h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x395)));
# 7619 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x396)));

__asm("IOCBF equ 0396h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x396)));
# 7658 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0x397)));

__asm("IOCCP equ 0397h");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
        unsigned IOCCP7 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x397)));
# 7720 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0x398)));

__asm("IOCCN equ 0398h");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
        unsigned IOCCN7 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x398)));
# 7782 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0x399)));

__asm("IOCCF equ 0399h");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
        unsigned IOCCF7 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x399)));
# 7844 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0x39A)));

__asm("CLKRCON equ 039Ah");


typedef union {
    struct {
        unsigned CLKRDIV :3;
        unsigned CLKRDC :2;
        unsigned :2;
        unsigned CLKREN :1;
    };
    struct {
        unsigned CLKRDIV0 :1;
        unsigned CLKRDIV1 :1;
        unsigned CLKRDIV2 :1;
        unsigned CLKRDC0 :1;
        unsigned CLKRDC1 :1;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0x39A)));
# 7909 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDCON __attribute__((address(0x39C)));

__asm("MDCON equ 039Ch");


typedef union {
    struct {
        unsigned MDBIT :1;
        unsigned :2;
        unsigned MDOUT :1;
        unsigned MDOPOL :1;
        unsigned :2;
        unsigned MDEN :1;
    };
} MDCONbits_t;
extern volatile MDCONbits_t MDCONbits __attribute__((address(0x39C)));
# 7949 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDSRC __attribute__((address(0x39D)));

__asm("MDSRC equ 039Dh");


typedef union {
    struct {
        unsigned MDMS :4;
    };
    struct {
        unsigned MDMS0 :1;
        unsigned MDMS1 :1;
        unsigned MDMS2 :1;
        unsigned MDMS3 :1;
    };
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __attribute__((address(0x39D)));
# 7995 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDCARH __attribute__((address(0x39E)));

__asm("MDCARH equ 039Eh");


typedef union {
    struct {
        unsigned MDCH :4;
        unsigned :1;
        unsigned MDCHSYNC :1;
        unsigned MDCHPOL :1;
    };
    struct {
        unsigned MDCH0 :1;
        unsigned MDCH1 :1;
        unsigned MDCH2 :1;
        unsigned MDCH3 :1;
    };
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __attribute__((address(0x39E)));
# 8054 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDCARL __attribute__((address(0x39F)));

__asm("MDCARL equ 039Fh");


typedef union {
    struct {
        unsigned MDCL :4;
        unsigned :1;
        unsigned MDCLSYNC :1;
        unsigned MDCLPOL :1;
    };
    struct {
        unsigned MDCL0 :1;
        unsigned MDCL1 :1;
        unsigned MDCL2 :1;
        unsigned MDCL3 :1;
    };
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __attribute__((address(0x39F)));
# 8113 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0x411)));

__asm("TMR3 equ 0411h");




extern volatile unsigned char TMR3L __attribute__((address(0x411)));

__asm("TMR3L equ 0411h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0x411)));
# 8140 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0x412)));

__asm("TMR3H equ 0412h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0x412)));
# 8160 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T3CON __attribute__((address(0x413)));

__asm("T3CON equ 0413h");


typedef union {
    struct {
        unsigned TMR3ON :1;
        unsigned :1;
        unsigned T3SYNC :1;
        unsigned T3SOSC :1;
        unsigned T3CKPS :2;
        unsigned TMR3CS :2;
    };
    struct {
        unsigned :4;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned TMR3CS0 :1;
        unsigned TMR3CS1 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0x413)));
# 8232 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0x414)));

__asm("T3GCON equ 0414h");


typedef union {
    struct {
        unsigned T3GSS :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned TMR3GE :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0x414)));
# 8302 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0x415)));

__asm("TMR4 equ 0415h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x415)));
# 8322 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PR4 __attribute__((address(0x416)));

__asm("PR4 equ 0416h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x416)));
# 8342 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x417)));

__asm("T4CON equ 0417h");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x417)));
# 8413 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0x418)));

__asm("TMR5 equ 0418h");




extern volatile unsigned char TMR5L __attribute__((address(0x418)));

__asm("TMR5L equ 0418h");


typedef union {
    struct {
        unsigned TMR5L :8;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0x418)));
# 8440 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0x419)));

__asm("TMR5H equ 0419h");


typedef union {
    struct {
        unsigned TMR5H :8;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0x419)));
# 8460 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T5CON __attribute__((address(0x41A)));

__asm("T5CON equ 041Ah");


typedef union {
    struct {
        unsigned TMR5ON :1;
        unsigned :1;
        unsigned T5SYNC :1;
        unsigned T5SOSC :1;
        unsigned T5CKPS :2;
        unsigned TMR5CS :2;
    };
    struct {
        unsigned :4;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
        unsigned TMR5CS0 :1;
        unsigned TMR5CS1 :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0x41A)));
# 8532 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0x41B)));

__asm("T5GCON equ 041Bh");


typedef union {
    struct {
        unsigned T5GSS :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned TMR5GE :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0x41B)));
# 8602 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TMR6 __attribute__((address(0x41C)));

__asm("TMR6 equ 041Ch");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x41C)));
# 8622 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PR6 __attribute__((address(0x41D)));

__asm("PR6 equ 041Dh");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x41D)));
# 8642 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x41E)));

__asm("T6CON equ 041Eh");


typedef union {
    struct {
        unsigned T6CKPS :2;
        unsigned TMR6ON :1;
        unsigned T6OUTPS :4;
    };
    struct {
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned :1;
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x41E)));
# 8713 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCDCON __attribute__((address(0x41F)));

__asm("CCDCON equ 041Fh");


typedef union {
    struct {
        unsigned CCDS :2;
        unsigned :5;
        unsigned CCDEN :1;
    };
    struct {
        unsigned CCDS0 :1;
        unsigned CCDS1 :1;
    };
} CCDCONbits_t;
extern volatile CCDCONbits_t CCDCONbits __attribute__((address(0x41F)));
# 8755 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile __uint24 NCO1ACC __attribute__((address(0x498)));


__asm("NCO1ACC equ 0498h");




extern volatile unsigned char NCO1ACCL __attribute__((address(0x498)));

__asm("NCO1ACCL equ 0498h");


typedef union {
    struct {
        unsigned NCO1ACC0 :1;
        unsigned NCO1ACC1 :1;
        unsigned NCO1ACC2 :1;
        unsigned NCO1ACC3 :1;
        unsigned NCO1ACC4 :1;
        unsigned NCO1ACC5 :1;
        unsigned NCO1ACC6 :1;
        unsigned NCO1ACC7 :1;
    };
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __attribute__((address(0x498)));
# 8825 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NCO1ACCH __attribute__((address(0x499)));

__asm("NCO1ACCH equ 0499h");


typedef union {
    struct {
        unsigned NCO1ACC8 :1;
        unsigned NCO1ACC9 :1;
        unsigned NCO1ACC10 :1;
        unsigned NCO1ACC11 :1;
        unsigned NCO1ACC12 :1;
        unsigned NCO1ACC13 :1;
        unsigned NCO1ACC14 :1;
        unsigned NCO1ACC15 :1;
    };
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __attribute__((address(0x499)));
# 8887 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NCO1ACCU __attribute__((address(0x49A)));

__asm("NCO1ACCU equ 049Ah");


typedef union {
    struct {
        unsigned NCO1ACC16 :1;
        unsigned NCO1ACC17 :1;
        unsigned NCO1ACC18 :1;
        unsigned NCO1ACC19 :1;
        unsigned NCO1ACC20 :1;
        unsigned NCO1ACC21 :1;
        unsigned NCO1ACC22 :1;
        unsigned NCO1ACC23 :1;
    };
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __attribute__((address(0x49A)));
# 8950 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile __uint24 NCO1INC __attribute__((address(0x49B)));


__asm("NCO1INC equ 049Bh");




extern volatile unsigned char NCO1INCL __attribute__((address(0x49B)));

__asm("NCO1INCL equ 049Bh");


typedef union {
    struct {
        unsigned NCO1INC0 :1;
        unsigned NCO1INC1 :1;
        unsigned NCO1INC2 :1;
        unsigned NCO1INC3 :1;
        unsigned NCO1INC4 :1;
        unsigned NCO1INC5 :1;
        unsigned NCO1INC6 :1;
        unsigned NCO1INC7 :1;
    };
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __attribute__((address(0x49B)));
# 9020 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NCO1INCH __attribute__((address(0x49C)));

__asm("NCO1INCH equ 049Ch");


typedef union {
    struct {
        unsigned NCO1INC8 :1;
        unsigned NCO1INC9 :1;
        unsigned NCO1INC10 :1;
        unsigned NCO1INC11 :1;
        unsigned NCO1INC12 :1;
        unsigned NCO1INC13 :1;
        unsigned NCO1INC14 :1;
        unsigned NCO1INC15 :1;
    };
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __attribute__((address(0x49C)));
# 9082 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NCO1INCU __attribute__((address(0x49D)));

__asm("NCO1INCU equ 049Dh");


typedef union {
    struct {
        unsigned NCO1INC16 :1;
        unsigned NCO1INC17 :1;
        unsigned NCO1INC18 :1;
        unsigned NCO1INC19 :1;
        unsigned NCO1INC20 :1;
        unsigned NCO1INC21 :1;
        unsigned NCO1INC22 :1;
        unsigned NCO1INC23 :1;
    };
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __attribute__((address(0x49D)));
# 9144 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NCO1CON __attribute__((address(0x49E)));

__asm("NCO1CON equ 049Eh");


typedef union {
    struct {
        unsigned N1PFM :1;
        unsigned :3;
        unsigned N1POL :1;
        unsigned N1OUT :1;
        unsigned :1;
        unsigned N1EN :1;
    };
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __attribute__((address(0x49E)));
# 9184 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NCO1CLK __attribute__((address(0x49F)));

__asm("NCO1CLK equ 049Fh");


typedef union {
    struct {
        unsigned N1CKS :4;
        unsigned :1;
        unsigned N1PWS :3;
    };
    struct {
        unsigned N1CKS0 :1;
        unsigned N1CKS1 :1;
        unsigned N1CKS2 :1;
        unsigned N1CKS3 :1;
        unsigned :1;
        unsigned N1PWS0 :1;
        unsigned N1PWS1 :1;
        unsigned N1PWS2 :1;
    };
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __attribute__((address(0x49F)));
# 9256 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWM5DCL __attribute__((address(0x617)));

__asm("PWM5DCL equ 0617h");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM5DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM5DCL0 :1;
        unsigned PWM5DCL1 :1;
    };
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __attribute__((address(0x617)));
# 9292 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWM5DCH __attribute__((address(0x618)));

__asm("PWM5DCH equ 0618h");


typedef union {
    struct {
        unsigned PWM5DCH :8;
    };
    struct {
        unsigned PWM5DCH0 :1;
        unsigned PWM5DCH1 :1;
        unsigned PWM5DCH2 :1;
        unsigned PWM5DCH3 :1;
        unsigned PWM5DCH4 :1;
        unsigned PWM5DCH5 :1;
        unsigned PWM5DCH6 :1;
        unsigned PWM5DCH7 :1;
    };
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __attribute__((address(0x618)));
# 9362 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWM5CON __attribute__((address(0x619)));

__asm("PWM5CON equ 0619h");


extern volatile unsigned char PWM5CON0 __attribute__((address(0x619)));

__asm("PWM5CON0 equ 0619h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM5POL :1;
        unsigned PWM5OUT :1;
        unsigned :1;
        unsigned PWM5EN :1;
    };
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __attribute__((address(0x619)));
# 9399 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM5POL :1;
        unsigned PWM5OUT :1;
        unsigned :1;
        unsigned PWM5EN :1;
    };
} PWM5CON0bits_t;
extern volatile PWM5CON0bits_t PWM5CON0bits __attribute__((address(0x619)));
# 9428 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWM6DCL __attribute__((address(0x61A)));

__asm("PWM6DCL equ 061Ah");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM6DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM6DCL0 :1;
        unsigned PWM6DCL1 :1;
    };
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __attribute__((address(0x61A)));
# 9464 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWM6DCH __attribute__((address(0x61B)));

__asm("PWM6DCH equ 061Bh");


typedef union {
    struct {
        unsigned PWM6DCH :8;
    };
    struct {
        unsigned PWM6DCH0 :1;
        unsigned PWM6DCH1 :1;
        unsigned PWM6DCH2 :1;
        unsigned PWM6DCH3 :1;
        unsigned PWM6DCH4 :1;
        unsigned PWM6DCH5 :1;
        unsigned PWM6DCH6 :1;
        unsigned PWM6DCH7 :1;
    };
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __attribute__((address(0x61B)));
# 9534 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWM6CON __attribute__((address(0x61C)));

__asm("PWM6CON equ 061Ch");


extern volatile unsigned char PWM6CON0 __attribute__((address(0x61C)));

__asm("PWM6CON0 equ 061Ch");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM6POL :1;
        unsigned PWM6OUT :1;
        unsigned :1;
        unsigned PWM6EN :1;
    };
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __attribute__((address(0x61C)));
# 9571 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM6POL :1;
        unsigned PWM6OUT :1;
        unsigned :1;
        unsigned PWM6EN :1;
    };
} PWM6CON0bits_t;
extern volatile PWM6CON0bits_t PWM6CON0bits __attribute__((address(0x61C)));
# 9600 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PWMTMRS __attribute__((address(0x61F)));

__asm("PWMTMRS equ 061Fh");


typedef union {
    struct {
        unsigned P5TSEL :2;
        unsigned P6TSEL :2;
    };
    struct {
        unsigned P5TSEL0 :1;
        unsigned P5TSEL1 :1;
        unsigned P6TSEL0 :1;
        unsigned P6TSEL1 :1;
    };
} PWMTMRSbits_t;
extern volatile PWMTMRSbits_t PWMTMRSbits __attribute__((address(0x61F)));
# 9652 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1CLKCON __attribute__((address(0x691)));

__asm("CWG1CLKCON equ 0691h");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0x691)));
# 9680 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1DAT __attribute__((address(0x692)));

__asm("CWG1DAT equ 0692h");


typedef union {
    struct {
        unsigned DAT :4;
    };
    struct {
        unsigned CWG1DAT0 :1;
        unsigned CWG1DAT1 :1;
        unsigned CWG1DAT2 :1;
        unsigned CWG1DAT3 :1;
    };
} CWG1DATbits_t;
extern volatile CWG1DATbits_t CWG1DATbits __attribute__((address(0x692)));
# 9726 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x693)));

__asm("CWG1DBR equ 0693h");


typedef union {
    struct {
        unsigned DBR :6;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x693)));
# 9830 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x694)));

__asm("CWG1DBF equ 0694h");


typedef union {
    struct {
        unsigned DBF :6;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x694)));
# 9934 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x695)));

__asm("CWG1CON0 equ 0695h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G1EN :1;
    };
    struct {
        unsigned CWG1MODE :3;
        unsigned :3;
        unsigned CWG1LD :1;
        unsigned CWG1EN :1;
    };
    struct {
        unsigned CWG1MODE0 :1;
        unsigned CWG1MODE1 :1;
        unsigned CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x695)));
# 10035 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x696)));

__asm("CWG1CON1 equ 0696h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG1POLA :1;
        unsigned CWG1POLB :1;
        unsigned CWG1POLC :1;
        unsigned CWG1POLD :1;
        unsigned :1;
        unsigned CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x696)));
# 10113 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0x697)));

__asm("CWG1AS0 equ 0697h");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSAC1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC :2;
        unsigned CWG1LSBD :2;
        unsigned CWG1REN :1;
        unsigned CWG1SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC0 :1;
        unsigned CWG1LSAC1 :1;
        unsigned CWG1LSBD0 :1;
        unsigned CWG1LSBD1 :1;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0x697)));
# 10233 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0x698)));

__asm("CWG1AS1 equ 0698h");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0x698)));
# 10277 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1STR __attribute__((address(0x699)));

__asm("CWG1STR equ 0699h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG1STRA :1;
        unsigned CWG1STRB :1;
        unsigned CWG1STRC :1;
        unsigned CWG1STRD :1;
        unsigned CWG1OVRA :1;
        unsigned CWG1OVRB :1;
        unsigned CWG1OVRC :1;
        unsigned CWG1OVRD :1;
    };
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __attribute__((address(0x699)));
# 10389 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2CLKCON __attribute__((address(0x711)));

__asm("CWG2CLKCON equ 0711h");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG2CS :1;
    };
} CWG2CLKCONbits_t;
extern volatile CWG2CLKCONbits_t CWG2CLKCONbits __attribute__((address(0x711)));
# 10417 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2DAT __attribute__((address(0x712)));

__asm("CWG2DAT equ 0712h");


typedef union {
    struct {
        unsigned DAT :4;
    };
    struct {
        unsigned CWG2DAT0 :1;
        unsigned CWG2DAT1 :1;
        unsigned CWG2DAT2 :1;
        unsigned CWG2DAT3 :1;
    };
} CWG2DATbits_t;
extern volatile CWG2DATbits_t CWG2DATbits __attribute__((address(0x712)));
# 10463 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2DBR __attribute__((address(0x713)));

__asm("CWG2DBR equ 0713h");


typedef union {
    struct {
        unsigned DBR :6;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG2DBR :6;
    };
    struct {
        unsigned CWG2DBR0 :1;
        unsigned CWG2DBR1 :1;
        unsigned CWG2DBR2 :1;
        unsigned CWG2DBR3 :1;
        unsigned CWG2DBR4 :1;
        unsigned CWG2DBR5 :1;
    };
} CWG2DBRbits_t;
extern volatile CWG2DBRbits_t CWG2DBRbits __attribute__((address(0x713)));
# 10567 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2DBF __attribute__((address(0x714)));

__asm("CWG2DBF equ 0714h");


typedef union {
    struct {
        unsigned DBF :6;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG2DBF :6;
    };
    struct {
        unsigned CWG2DBF0 :1;
        unsigned CWG2DBF1 :1;
        unsigned CWG2DBF2 :1;
        unsigned CWG2DBF3 :1;
        unsigned CWG2DBF4 :1;
        unsigned CWG2DBF5 :1;
    };
} CWG2DBFbits_t;
extern volatile CWG2DBFbits_t CWG2DBFbits __attribute__((address(0x714)));
# 10671 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2CON0 __attribute__((address(0x715)));

__asm("CWG2CON0 equ 0715h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G2EN :1;
    };
    struct {
        unsigned CWG2MODE :3;
        unsigned :3;
        unsigned CWG2LD :1;
        unsigned CWG2EN :1;
    };
    struct {
        unsigned CWG2MODE0 :1;
        unsigned CWG2MODE1 :1;
        unsigned CWG2MODE2 :1;
    };
} CWG2CON0bits_t;
extern volatile CWG2CON0bits_t CWG2CON0bits __attribute__((address(0x715)));
# 10772 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2CON1 __attribute__((address(0x716)));

__asm("CWG2CON1 equ 0716h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG2POLA :1;
        unsigned CWG2POLB :1;
        unsigned CWG2POLC :1;
        unsigned CWG2POLD :1;
        unsigned :1;
        unsigned CWG2IN :1;
    };
} CWG2CON1bits_t;
extern volatile CWG2CON1bits_t CWG2CON1bits __attribute__((address(0x716)));
# 10850 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2AS0 __attribute__((address(0x717)));

__asm("CWG2AS0 equ 0717h");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSAC1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG2LSAC :2;
        unsigned CWG2LSBD :2;
        unsigned CWG2REN :1;
        unsigned CWG2SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned CWG2LSAC0 :1;
        unsigned CWG2LSAC1 :1;
        unsigned CWG2LSBD0 :1;
        unsigned CWG2LSBD1 :1;
    };
} CWG2AS0bits_t;
extern volatile CWG2AS0bits_t CWG2AS0bits __attribute__((address(0x717)));
# 10970 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2AS1 __attribute__((address(0x718)));

__asm("CWG2AS1 equ 0718h");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
    };
} CWG2AS1bits_t;
extern volatile CWG2AS1bits_t CWG2AS1bits __attribute__((address(0x718)));
# 11014 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2STR __attribute__((address(0x719)));

__asm("CWG2STR equ 0719h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG2STRA :1;
        unsigned CWG2STRB :1;
        unsigned CWG2STRC :1;
        unsigned CWG2STRD :1;
        unsigned CWG2OVRA :1;
        unsigned CWG2OVRB :1;
        unsigned CWG2OVRC :1;
        unsigned CWG2OVRD :1;
    };
} CWG2STRbits_t;
extern volatile CWG2STRbits_t CWG2STRbits __attribute__((address(0x719)));
# 11126 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short NVMADR __attribute__((address(0x891)));

__asm("NVMADR equ 0891h");


extern volatile unsigned short EEADR __attribute__((address(0x891)));

__asm("EEADR equ 0891h");

extern volatile unsigned short PMADR __attribute__((address(0x891)));

__asm("PMADR equ 0891h");




extern volatile unsigned char NVMADRL __attribute__((address(0x891)));

__asm("NVMADRL equ 0891h");


extern volatile unsigned char EEADRL __attribute__((address(0x891)));

__asm("EEADRL equ 0891h");

extern volatile unsigned char PMADRL __attribute__((address(0x891)));

__asm("PMADRL equ 0891h");


typedef union {
    struct {
        unsigned NVMADRL :8;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
    struct {
        unsigned EEADRL :8;
    };
    struct {
        unsigned PMADRL :8;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0x891)));
# 11235 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMADRL :8;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
    struct {
        unsigned EEADRL :8;
    };
    struct {
        unsigned PMADRL :8;
    };
} EEADRLbits_t;
extern volatile EEADRLbits_t EEADRLbits __attribute__((address(0x891)));
# 11313 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMADRL :8;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
    struct {
        unsigned EEADRL :8;
    };
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x891)));
# 11394 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NVMADRH __attribute__((address(0x892)));

__asm("NVMADRH equ 0892h");


extern volatile unsigned char EEADRH __attribute__((address(0x892)));

__asm("EEADRH equ 0892h");

extern volatile unsigned char PMADRH __attribute__((address(0x892)));

__asm("PMADRH equ 0892h");


typedef union {
    struct {
        unsigned NVMADRH :7;
    };
    struct {
        unsigned NVMADR8 :1;
        unsigned NVMADR9 :1;
        unsigned NVMADR10 :1;
        unsigned NVMADR11 :1;
        unsigned NVMADR12 :1;
        unsigned NVMADR13 :1;
        unsigned NVMADR14 :1;
    };
    struct {
        unsigned EEADRH :7;
    };
    struct {
        unsigned PMADRH :7;
    };
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __attribute__((address(0x892)));
# 11481 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMADRH :7;
    };
    struct {
        unsigned NVMADR8 :1;
        unsigned NVMADR9 :1;
        unsigned NVMADR10 :1;
        unsigned NVMADR11 :1;
        unsigned NVMADR12 :1;
        unsigned NVMADR13 :1;
        unsigned NVMADR14 :1;
    };
    struct {
        unsigned EEADRH :7;
    };
    struct {
        unsigned PMADRH :7;
    };
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits __attribute__((address(0x892)));
# 11553 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMADRH :7;
    };
    struct {
        unsigned NVMADR8 :1;
        unsigned NVMADR9 :1;
        unsigned NVMADR10 :1;
        unsigned NVMADR11 :1;
        unsigned NVMADR12 :1;
        unsigned NVMADR13 :1;
        unsigned NVMADR14 :1;
    };
    struct {
        unsigned EEADRH :7;
    };
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x892)));
# 11628 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned short NVMDAT __attribute__((address(0x893)));

__asm("NVMDAT equ 0893h");


extern volatile unsigned short EEDAT __attribute__((address(0x893)));

__asm("EEDAT equ 0893h");

extern volatile unsigned short PMDAT __attribute__((address(0x893)));

__asm("PMDAT equ 0893h");




extern volatile unsigned char NVMDATL __attribute__((address(0x893)));

__asm("NVMDATL equ 0893h");


extern volatile unsigned char EEDATL __attribute__((address(0x893)));

__asm("EEDATL equ 0893h");

extern volatile unsigned char PMDATL __attribute__((address(0x893)));

__asm("PMDATL equ 0893h");


typedef union {
    struct {
        unsigned NVMDATL :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
    struct {
        unsigned EEDATL :8;
    };
    struct {
        unsigned PMDATL :8;
    };
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __attribute__((address(0x893)));
# 11737 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMDATL :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
    struct {
        unsigned EEDATL :8;
    };
    struct {
        unsigned PMDATL :8;
    };
} EEDATLbits_t;
extern volatile EEDATLbits_t EEDATLbits __attribute__((address(0x893)));
# 11815 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMDATL :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
    struct {
        unsigned EEDATL :8;
    };
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x893)));
# 11896 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NVMDATH __attribute__((address(0x894)));

__asm("NVMDATH equ 0894h");


extern volatile unsigned char EEDATH __attribute__((address(0x894)));

__asm("EEDATH equ 0894h");

extern volatile unsigned char PMDATH __attribute__((address(0x894)));

__asm("PMDATH equ 0894h");


typedef union {
    struct {
        unsigned NVMDATH :6;
    };
    struct {
        unsigned NVMDAT8 :1;
        unsigned NVMDAT9 :1;
        unsigned NVMDAT10 :1;
        unsigned NVMDAT11 :1;
        unsigned NVMDAT12 :1;
        unsigned NVMDAT13 :1;
    };
    struct {
        unsigned EEDATH :6;
    };
    struct {
        unsigned PMDATH :6;
    };
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __attribute__((address(0x894)));
# 11977 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMDATH :6;
    };
    struct {
        unsigned NVMDAT8 :1;
        unsigned NVMDAT9 :1;
        unsigned NVMDAT10 :1;
        unsigned NVMDAT11 :1;
        unsigned NVMDAT12 :1;
        unsigned NVMDAT13 :1;
    };
    struct {
        unsigned EEDATH :6;
    };
    struct {
        unsigned PMDATH :6;
    };
} EEDATHbits_t;
extern volatile EEDATHbits_t EEDATHbits __attribute__((address(0x894)));
# 12043 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMDATH :6;
    };
    struct {
        unsigned NVMDAT8 :1;
        unsigned NVMDAT9 :1;
        unsigned NVMDAT10 :1;
        unsigned NVMDAT11 :1;
        unsigned NVMDAT12 :1;
        unsigned NVMDAT13 :1;
    };
    struct {
        unsigned EEDATH :6;
    };
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x894)));
# 12112 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0x895)));

__asm("NVMCON1 equ 0895h");


extern volatile unsigned char EECON1 __attribute__((address(0x895)));

__asm("EECON1 equ 0895h");

extern volatile unsigned char PMCON1 __attribute__((address(0x895)));

__asm("PMCON1 equ 0895h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned NVMREGS :1;
    };
    struct {
        unsigned :6;
        unsigned CFGS :1;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0x895)));
# 12184 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned NVMREGS :1;
    };
    struct {
        unsigned :6;
        unsigned CFGS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x895)));
# 12241 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned NVMREGS :1;
    };
    struct {
        unsigned :6;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x895)));
# 12301 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char NVMCON2 __attribute__((address(0x896)));

__asm("NVMCON2 equ 0896h");


extern volatile unsigned char EECON2 __attribute__((address(0x896)));

__asm("EECON2 equ 0896h");

extern volatile unsigned char PMCON2 __attribute__((address(0x896)));

__asm("PMCON2 equ 0896h");


typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
    struct {
        unsigned EECON2 :8;
    };
    struct {
        unsigned PMCON2 :8;
    };
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __attribute__((address(0x896)));
# 12344 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
    struct {
        unsigned EECON2 :8;
    };
    struct {
        unsigned PMCON2 :8;
    };
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __attribute__((address(0x896)));
# 12372 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
    struct {
        unsigned EECON2 :8;
    };
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x896)));
# 12403 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0x89B)));

__asm("PCON0 equ 089Bh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0x89B)));
# 12460 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0x911)));

__asm("PMD0 equ 0911h");


typedef union {
    struct {
        unsigned IOCMD :1;
        unsigned CLKRMD :1;
        unsigned NVMMD :1;
        unsigned :3;
        unsigned FVRMD :1;
        unsigned SYSCMD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0x911)));
# 12505 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0x912)));

__asm("PMD1 equ 0912h");


typedef union {
    struct {
        unsigned TMR0MD :1;
        unsigned TMR1MD :1;
        unsigned TMR2MD :1;
        unsigned TMR3MD :1;
        unsigned TMR4MD :1;
        unsigned TMR5MD :1;
        unsigned TMR6MD :1;
        unsigned NCOMD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0x912)));
# 12567 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0x913)));

__asm("PMD2 equ 0913h");


typedef union {
    struct {
        unsigned :1;
        unsigned CMP1MD :1;
        unsigned CMP2MD :1;
        unsigned :2;
        unsigned ADCMD :1;
        unsigned DACMD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0x913)));
# 12607 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PMD3 __attribute__((address(0x914)));

__asm("PMD3 equ 0914h");


typedef union {
    struct {
        unsigned CCP1MD :1;
        unsigned CCP2MD :1;
        unsigned CCP3MD :1;
        unsigned CCP4MD :1;
        unsigned PWM5MD :1;
        unsigned PWM6MD :1;
        unsigned CWG1MD :1;
        unsigned CWG2MD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0x914)));
# 12669 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PMD4 __attribute__((address(0x915)));

__asm("PMD4 equ 0915h");


typedef union {
    struct {
        unsigned :1;
        unsigned MSSP1MD :1;
        unsigned MSSP2MD :1;
        unsigned :2;
        unsigned UART1MD :1;
    };
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __attribute__((address(0x915)));
# 12703 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PMD5 __attribute__((address(0x916)));

__asm("PMD5 equ 0916h");


typedef union {
    struct {
        unsigned DSMMD :1;
        unsigned CLC1MD :1;
        unsigned CLC2MD :1;
        unsigned CLC3MD :1;
        unsigned CLC4MD :1;
    };
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __attribute__((address(0x916)));
# 12747 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CPUDOZE __attribute__((address(0x918)));

__asm("CPUDOZE equ 0918h");


typedef union {
    struct {
        unsigned DOZE :3;
        unsigned :1;
        unsigned DOE :1;
        unsigned ROI :1;
        unsigned DOZEN :1;
        unsigned IDLEN :1;
    };
    struct {
        unsigned DOZE0 :1;
        unsigned DOZE1 :1;
        unsigned DOZE2 :1;
    };
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __attribute__((address(0x918)));
# 12812 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCCON1 __attribute__((address(0x919)));

__asm("OSCCON1 equ 0919h");


typedef union {
    struct {
        unsigned NDIV :4;
        unsigned NOSC :3;
    };
    struct {
        unsigned NDIV0 :1;
        unsigned NDIV1 :1;
        unsigned NDIV2 :1;
        unsigned NDIV3 :1;
        unsigned NOSC0 :1;
        unsigned NOSC1 :1;
        unsigned NOSC2 :1;
    };
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __attribute__((address(0x919)));
# 12882 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0x91A)));

__asm("OSCCON2 equ 091Ah");


typedef union {
    struct {
        unsigned CDIV :4;
        unsigned COSC :3;
    };
    struct {
        unsigned CDIV0 :1;
        unsigned CDIV1 :1;
        unsigned CDIV2 :1;
        unsigned CDIV3 :1;
        unsigned COSC0 :1;
        unsigned COSC1 :1;
        unsigned COSC2 :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0x91A)));
# 12952 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0x91B)));

__asm("OSCCON3 equ 091Bh");


typedef union {
    struct {
        unsigned :3;
        unsigned NOSCR :1;
        unsigned ORDY :1;
        unsigned SOSCBE :1;
        unsigned SOSCPWR :1;
        unsigned CSWHOLD :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0x91B)));
# 12997 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCSTAT1 __attribute__((address(0x91C)));

__asm("OSCSTAT1 equ 091Ch");


typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTAT1bits_t;
extern volatile OSCSTAT1bits_t OSCSTAT1bits __attribute__((address(0x91C)));
# 13049 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0x91D)));

__asm("OSCEN equ 091Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned ADOEN :1;
        unsigned SOSCEN :1;
        unsigned LFOEN :1;
        unsigned :1;
        unsigned HFOEN :1;
        unsigned EXTOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0x91D)));
# 13095 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x91E)));

__asm("OSCTUNE equ 091Eh");


typedef union {
    struct {
        unsigned HFTUN :6;
    };
    struct {
        unsigned HFTUN0 :1;
        unsigned HFTUN1 :1;
        unsigned HFTUN2 :1;
        unsigned HFTUN3 :1;
        unsigned HFTUN4 :1;
        unsigned HFTUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x91E)));
# 13153 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0x91F)));

__asm("OSCFRQ equ 091Fh");


typedef union {
    struct {
        unsigned HFFRQ :4;
    };
    struct {
        unsigned HFFRQ0 :1;
        unsigned HFFRQ1 :1;
        unsigned HFFRQ2 :1;
        unsigned HFFRQ3 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0x91F)));
# 13199 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0xE0F)));

__asm("PPSLOCK equ 0E0Fh");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0xE0F)));
# 13219 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0xE10)));

__asm("INTPPS equ 0E10h");


typedef union {
    struct {
        unsigned INTPPS :5;
    };
    struct {
        unsigned INTPPS0 :1;
        unsigned INTPPS1 :1;
        unsigned INTPPS2 :1;
        unsigned INTPPS3 :1;
        unsigned INTPPS4 :1;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0xE10)));
# 13271 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0xE11)));

__asm("T0CKIPPS equ 0E11h");


typedef union {
    struct {
        unsigned T0CKIPPS :5;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
        unsigned T0CKIPPS4 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0xE11)));
# 13323 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0xE12)));

__asm("T1CKIPPS equ 0E12h");


typedef union {
    struct {
        unsigned T1CKIPPS :5;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0xE12)));
# 13375 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0xE13)));

__asm("T1GPPS equ 0E13h");


typedef union {
    struct {
        unsigned T1GPPS :5;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0xE13)));
# 13427 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0xE14)));

__asm("CCP1PPS equ 0E14h");


typedef union {
    struct {
        unsigned CCP1PPS :5;
    };
    struct {
        unsigned CCP1PPS0 :1;
        unsigned CCP1PPS1 :1;
        unsigned CCP1PPS2 :1;
        unsigned CCP1PPS3 :1;
        unsigned CCP1PPS4 :1;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0xE14)));
# 13479 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0xE15)));

__asm("CCP2PPS equ 0E15h");


typedef union {
    struct {
        unsigned CCP2PPS :5;
    };
    struct {
        unsigned CCP2PPS0 :1;
        unsigned CCP2PPS1 :1;
        unsigned CCP2PPS2 :1;
        unsigned CCP2PPS3 :1;
        unsigned CCP2PPS4 :1;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0xE15)));
# 13531 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP3PPS __attribute__((address(0xE16)));

__asm("CCP3PPS equ 0E16h");


typedef union {
    struct {
        unsigned CCP3PPS :5;
    };
    struct {
        unsigned CCP3PPS0 :1;
        unsigned CCP3PPS1 :1;
        unsigned CCP3PPS2 :1;
        unsigned CCP3PPS3 :1;
        unsigned CCP3PPS4 :1;
    };
} CCP3PPSbits_t;
extern volatile CCP3PPSbits_t CCP3PPSbits __attribute__((address(0xE16)));
# 13583 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CCP4PPS __attribute__((address(0xE17)));

__asm("CCP4PPS equ 0E17h");


typedef union {
    struct {
        unsigned CCP4PPS :5;
    };
    struct {
        unsigned CCP4PPS0 :1;
        unsigned CCP4PPS1 :1;
        unsigned CCP4PPS2 :1;
        unsigned CCP4PPS3 :1;
        unsigned CCP4PPS4 :1;
    };
} CCP4PPSbits_t;
extern volatile CCP4PPSbits_t CCP4PPSbits __attribute__((address(0xE17)));
# 13635 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG1PPS __attribute__((address(0xE18)));

__asm("CWG1PPS equ 0E18h");


typedef union {
    struct {
        unsigned CWG1PPS :5;
    };
    struct {
        unsigned CWG1PPS0 :1;
        unsigned CWG1PPS1 :1;
        unsigned CWG1PPS2 :1;
        unsigned CWG1PPS3 :1;
        unsigned CWG1PPS4 :1;
    };
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __attribute__((address(0xE18)));
# 13687 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CWG2PPS __attribute__((address(0xE19)));

__asm("CWG2PPS equ 0E19h");


typedef union {
    struct {
        unsigned CWG2PPS :5;
    };
    struct {
        unsigned CWG2PPS0 :1;
        unsigned CWG2PPS1 :1;
        unsigned CWG2PPS2 :1;
        unsigned CWG2PPS3 :1;
        unsigned CWG2PPS4 :1;
    };
} CWG2PPSbits_t;
extern volatile CWG2PPSbits_t CWG2PPSbits __attribute__((address(0xE19)));
# 13739 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDCIN1PPS __attribute__((address(0xE1A)));

__asm("MDCIN1PPS equ 0E1Ah");


typedef union {
    struct {
        unsigned MDCIN1PPS :5;
    };
    struct {
        unsigned MDCIN1PPS0 :1;
        unsigned MDCIN1PPS1 :1;
        unsigned MDCIN1PPS2 :1;
        unsigned MDCIN1PPS3 :1;
        unsigned MDCIN1PPS4 :1;
    };
} MDCIN1PPSbits_t;
extern volatile MDCIN1PPSbits_t MDCIN1PPSbits __attribute__((address(0xE1A)));
# 13791 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDCIN2PPS __attribute__((address(0xE1B)));

__asm("MDCIN2PPS equ 0E1Bh");


typedef union {
    struct {
        unsigned MDCIN2PPS :5;
    };
    struct {
        unsigned MDCIN2PPS0 :1;
        unsigned MDCIN2PPS1 :1;
        unsigned MDCIN2PPS2 :1;
        unsigned MDCIN2PPS3 :1;
        unsigned MDCIN2PPS4 :1;
    };
} MDCIN2PPSbits_t;
extern volatile MDCIN2PPSbits_t MDCIN2PPSbits __attribute__((address(0xE1B)));
# 13843 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char MDMINPPS __attribute__((address(0xE1C)));

__asm("MDMINPPS equ 0E1Ch");


typedef union {
    struct {
        unsigned MDMINPPS :5;
    };
    struct {
        unsigned MDMINPPS0 :1;
        unsigned MDMINPPS1 :1;
        unsigned MDMINPPS2 :1;
        unsigned MDMINPPS3 :1;
        unsigned MDMINPPS4 :1;
    };
} MDMINPPSbits_t;
extern volatile MDMINPPSbits_t MDMINPPSbits __attribute__((address(0xE1C)));
# 13895 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2CLKPPS __attribute__((address(0xE1D)));

__asm("SSP2CLKPPS equ 0E1Dh");


typedef union {
    struct {
        unsigned SSP2CLKPPS :5;
    };
    struct {
        unsigned SSP2CLKPPS0 :1;
        unsigned SSP2CLKPPS1 :1;
        unsigned SSP2CLKPPS2 :1;
        unsigned SSP2CLKPPS3 :1;
        unsigned SSP2CLKPPS4 :1;
    };
} SSP2CLKPPSbits_t;
extern volatile SSP2CLKPPSbits_t SSP2CLKPPSbits __attribute__((address(0xE1D)));
# 13947 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2DATPPS __attribute__((address(0xE1E)));

__asm("SSP2DATPPS equ 0E1Eh");


typedef union {
    struct {
        unsigned SSP2DATPPS :5;
    };
    struct {
        unsigned SSP2DATPPS0 :1;
        unsigned SSP2DATPPS1 :1;
        unsigned SSP2DATPPS2 :1;
        unsigned SSP2DATPPS3 :1;
        unsigned SSP2DATPPS4 :1;
    };
} SSP2DATPPSbits_t;
extern volatile SSP2DATPPSbits_t SSP2DATPPSbits __attribute__((address(0xE1E)));
# 13999 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP2SSPPS __attribute__((address(0xE1F)));

__asm("SSP2SSPPS equ 0E1Fh");


typedef union {
    struct {
        unsigned SSP2SSPPS :5;
    };
    struct {
        unsigned SSP2SSPPS0 :1;
        unsigned SSP2SSPPS1 :1;
        unsigned SSP2SSPPS2 :1;
        unsigned SSP2SSPPS3 :1;
        unsigned SSP2SSPPS4 :1;
    };
} SSP2SSPPSbits_t;
extern volatile SSP2SSPPSbits_t SSP2SSPPSbits __attribute__((address(0xE1F)));
# 14051 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1CLKPPS __attribute__((address(0xE20)));

__asm("SSP1CLKPPS equ 0E20h");


typedef union {
    struct {
        unsigned SSP1CLKPPS :5;
    };
    struct {
        unsigned SSP1CLKPPS0 :1;
        unsigned SSP1CLKPPS1 :1;
        unsigned SSP1CLKPPS2 :1;
        unsigned SSP1CLKPPS3 :1;
        unsigned SSP1CLKPPS4 :1;
    };
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __attribute__((address(0xE20)));
# 14103 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1DATPPS __attribute__((address(0xE21)));

__asm("SSP1DATPPS equ 0E21h");


typedef union {
    struct {
        unsigned SSP1DATPPS :5;
    };
    struct {
        unsigned SSP1DATPPS0 :1;
        unsigned SSP1DATPPS1 :1;
        unsigned SSP1DATPPS2 :1;
        unsigned SSP1DATPPS3 :1;
        unsigned SSP1DATPPS4 :1;
    };
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __attribute__((address(0xE21)));
# 14155 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char SSP1SSPPS __attribute__((address(0xE22)));

__asm("SSP1SSPPS equ 0E22h");


typedef union {
    struct {
        unsigned SSP1SSPPS :5;
    };
    struct {
        unsigned SSP1SSPPS0 :1;
        unsigned SSP1SSPPS1 :1;
        unsigned SSP1SSPPS2 :1;
        unsigned SSP1SSPPS3 :1;
        unsigned SSP1SSPPS4 :1;
    };
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __attribute__((address(0xE22)));
# 14207 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RXPPS __attribute__((address(0xE24)));

__asm("RXPPS equ 0E24h");


typedef union {
    struct {
        unsigned RXPPS :5;
    };
    struct {
        unsigned RXDTPPS0 :1;
        unsigned RXDTPPS1 :1;
        unsigned RXDTPPS2 :1;
        unsigned RXDTPPS3 :1;
        unsigned RXDTPPS4 :1;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0xE24)));
# 14259 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TXPPS __attribute__((address(0xE25)));

__asm("TXPPS equ 0E25h");


typedef union {
    struct {
        unsigned TXPPS :5;
    };
    struct {
        unsigned TXCKPPS0 :1;
        unsigned TXCKPPS1 :1;
        unsigned TXCKPPS2 :1;
        unsigned TXCKPPS3 :1;
        unsigned TXCKPPS4 :1;
    };
} TXPPSbits_t;
extern volatile TXPPSbits_t TXPPSbits __attribute__((address(0xE25)));
# 14311 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLCIN0PPS __attribute__((address(0xE28)));

__asm("CLCIN0PPS equ 0E28h");


typedef union {
    struct {
        unsigned CLCIN0PPS :5;
    };
    struct {
        unsigned CLCIN0PPS0 :1;
        unsigned CLCIN0PPS1 :1;
        unsigned CLCIN0PPS2 :1;
        unsigned CLCIN0PPS3 :1;
        unsigned CLCIN0PPS4 :1;
    };
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __attribute__((address(0xE28)));
# 14363 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLCIN1PPS __attribute__((address(0xE29)));

__asm("CLCIN1PPS equ 0E29h");


typedef union {
    struct {
        unsigned CLCIN1PPS :5;
    };
    struct {
        unsigned CLCIN1PPS0 :1;
        unsigned CLCIN1PPS1 :1;
        unsigned CLCIN1PPS2 :1;
        unsigned CLCIN1PPS3 :1;
        unsigned CLCIN1PPS4 :1;
    };
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __attribute__((address(0xE29)));
# 14415 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLCIN2PPS __attribute__((address(0xE2A)));

__asm("CLCIN2PPS equ 0E2Ah");


typedef union {
    struct {
        unsigned CLCIN2PPS :5;
    };
    struct {
        unsigned CLCIN2PPS0 :1;
        unsigned CLCIN2PPS1 :1;
        unsigned CLCIN2PPS2 :1;
        unsigned CLCIN2PPS3 :1;
        unsigned CLCIN2PPS4 :1;
    };
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __attribute__((address(0xE2A)));
# 14467 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLCIN3PPS __attribute__((address(0xE2B)));

__asm("CLCIN3PPS equ 0E2Bh");


typedef union {
    struct {
        unsigned CLCIN3PPS :5;
    };
    struct {
        unsigned CLCIN3PPS0 :1;
        unsigned CLCIN3PPS1 :1;
        unsigned CLCIN3PPS2 :1;
        unsigned CLCIN3PPS3 :1;
        unsigned CLCIN3PPS4 :1;
    };
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __attribute__((address(0xE2B)));
# 14519 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T3CKIPPS __attribute__((address(0xE2C)));

__asm("T3CKIPPS equ 0E2Ch");


typedef union {
    struct {
        unsigned T3CKIPPS :5;
    };
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __attribute__((address(0xE2C)));
# 14539 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T3GPPS __attribute__((address(0xE2D)));

__asm("T3GPPS equ 0E2Dh");


typedef union {
    struct {
        unsigned T3GPPS :5;
    };
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __attribute__((address(0xE2D)));
# 14559 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T5CKIPPS __attribute__((address(0xE2E)));

__asm("T5CKIPPS equ 0E2Eh");


typedef union {
    struct {
        unsigned T5CKIPPS :5;
    };
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __attribute__((address(0xE2E)));
# 14579 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char T5GPPS __attribute__((address(0xE2F)));

__asm("T5GPPS equ 0E2Fh");


typedef union {
    struct {
        unsigned T5GPPS :5;
    };
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __attribute__((address(0xE2F)));
# 14599 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0xE90)));

__asm("RA0PPS equ 0E90h");


typedef union {
    struct {
        unsigned RA0PPS :5;
    };
    struct {
        unsigned RA0PPS0 :1;
        unsigned RA0PPS1 :1;
        unsigned RA0PPS2 :1;
        unsigned RA0PPS3 :1;
        unsigned RA0PPS4 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0xE90)));
# 14651 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0xE91)));

__asm("RA1PPS equ 0E91h");


typedef union {
    struct {
        unsigned RA1PPS :5;
    };
    struct {
        unsigned RA1PPS0 :1;
        unsigned RA1PPS1 :1;
        unsigned RA1PPS2 :1;
        unsigned RA1PPS3 :1;
        unsigned RA1PPS4 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0xE91)));
# 14703 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0xE92)));

__asm("RA2PPS equ 0E92h");


typedef union {
    struct {
        unsigned RA2PPS :5;
    };
    struct {
        unsigned RA2PPS0 :1;
        unsigned RA2PPS1 :1;
        unsigned RA2PPS2 :1;
        unsigned RA2PPS3 :1;
        unsigned RA2PPS4 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0xE92)));
# 14755 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0xE94)));

__asm("RA4PPS equ 0E94h");


typedef union {
    struct {
        unsigned RA4PPS :5;
    };
    struct {
        unsigned RA4PPS0 :1;
        unsigned RA4PPS1 :1;
        unsigned RA4PPS2 :1;
        unsigned RA4PPS3 :1;
        unsigned RA4PPS4 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0xE94)));
# 14807 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0xE95)));

__asm("RA5PPS equ 0E95h");


typedef union {
    struct {
        unsigned RA5PPS :5;
    };
    struct {
        unsigned RA5PPS0 :1;
        unsigned RA5PPS1 :1;
        unsigned RA5PPS2 :1;
        unsigned RA5PPS3 :1;
        unsigned RA5PPS4 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0xE95)));
# 14859 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0xE9C)));

__asm("RB4PPS equ 0E9Ch");


typedef union {
    struct {
        unsigned RB4PPS :5;
    };
    struct {
        unsigned RB4PPS0 :1;
        unsigned RB4PPS1 :1;
        unsigned RB4PPS2 :1;
        unsigned RB4PPS3 :1;
        unsigned RB4PPS4 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0xE9C)));
# 14911 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0xE9D)));

__asm("RB5PPS equ 0E9Dh");


typedef union {
    struct {
        unsigned RB5PPS :5;
    };
    struct {
        unsigned RB5PPS0 :1;
        unsigned RB5PPS1 :1;
        unsigned RB5PPS2 :1;
        unsigned RB5PPS3 :1;
        unsigned RB5PPS4 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0xE9D)));
# 14963 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0xE9E)));

__asm("RB6PPS equ 0E9Eh");


typedef union {
    struct {
        unsigned RB6PPS :5;
    };
    struct {
        unsigned RB6PPS0 :1;
        unsigned RB6PPS1 :1;
        unsigned RB6PPS2 :1;
        unsigned RB6PPS3 :1;
        unsigned RB6PPS4 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0xE9E)));
# 15015 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0xE9F)));

__asm("RB7PPS equ 0E9Fh");


typedef union {
    struct {
        unsigned RB7PPS :5;
    };
    struct {
        unsigned RB7PPS0 :1;
        unsigned RB7PPS1 :1;
        unsigned RB7PPS2 :1;
        unsigned RB7PPS3 :1;
        unsigned RB7PPS4 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0xE9F)));
# 15067 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0xEA0)));

__asm("RC0PPS equ 0EA0h");


typedef union {
    struct {
        unsigned RC0PPS :5;
    };
    struct {
        unsigned RC0PPS0 :1;
        unsigned RC0PPS1 :1;
        unsigned RC0PPS2 :1;
        unsigned RC0PPS3 :1;
        unsigned RC0PPS4 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0xEA0)));
# 15119 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0xEA1)));

__asm("RC1PPS equ 0EA1h");


typedef union {
    struct {
        unsigned RC1PPS :5;
    };
    struct {
        unsigned RC1PPS0 :1;
        unsigned RC1PPS1 :1;
        unsigned RC1PPS2 :1;
        unsigned RC1PPS3 :1;
        unsigned RC1PPS4 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0xEA1)));
# 15171 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0xEA2)));

__asm("RC2PPS equ 0EA2h");


typedef union {
    struct {
        unsigned RC2PPS :5;
    };
    struct {
        unsigned RC2PPS0 :1;
        unsigned RC2PPS1 :1;
        unsigned RC2PPS2 :1;
        unsigned RC2PPS3 :1;
        unsigned RC2PPS4 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0xEA2)));
# 15223 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0xEA3)));

__asm("RC3PPS equ 0EA3h");


typedef union {
    struct {
        unsigned RC3PPS :5;
    };
    struct {
        unsigned RC3PPS0 :1;
        unsigned RC3PPS1 :1;
        unsigned RC3PPS2 :1;
        unsigned RC3PPS3 :1;
        unsigned RC3PPS4 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0xEA3)));
# 15275 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0xEA4)));

__asm("RC4PPS equ 0EA4h");


typedef union {
    struct {
        unsigned RC4PPS :5;
    };
    struct {
        unsigned RC4PPS0 :1;
        unsigned RC4PPS1 :1;
        unsigned RC4PPS2 :1;
        unsigned RC4PPS3 :1;
        unsigned RC4PPS4 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0xEA4)));
# 15327 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0xEA5)));

__asm("RC5PPS equ 0EA5h");


typedef union {
    struct {
        unsigned RC5PPS :5;
    };
    struct {
        unsigned RC5PPS0 :1;
        unsigned RC5PPS1 :1;
        unsigned RC5PPS2 :1;
        unsigned RC5PPS3 :1;
        unsigned RC5PPS4 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0xEA5)));
# 15379 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0xEA6)));

__asm("RC6PPS equ 0EA6h");


typedef union {
    struct {
        unsigned RC6PPS :5;
    };
    struct {
        unsigned RC6PPS0 :1;
        unsigned RC6PPS1 :1;
        unsigned RC6PPS2 :1;
        unsigned RC6PPS3 :1;
        unsigned RC6PPS4 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0xEA6)));
# 15431 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0xEA7)));

__asm("RC7PPS equ 0EA7h");


typedef union {
    struct {
        unsigned RC7PPS :5;
    };
    struct {
        unsigned RC7PPS0 :1;
        unsigned RC7PPS1 :1;
        unsigned RC7PPS2 :1;
        unsigned RC7PPS3 :1;
        unsigned RC7PPS4 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0xEA7)));
# 15483 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLCDATA __attribute__((address(0xF0F)));

__asm("CLCDATA equ 0F0Fh");


typedef union {
    struct {
        unsigned MLC1OUT :1;
        unsigned MLC2OUT :1;
        unsigned MLC3OUT :1;
        unsigned MLC4OUT :1;
    };
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __attribute__((address(0xF0F)));
# 15521 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1CON __attribute__((address(0xF10)));

__asm("CLC1CON equ 0F10h");


typedef union {
    struct {
        unsigned LC1MODE :3;
        unsigned LC1INTN :1;
        unsigned LC1INTP :1;
        unsigned LC1OUT :1;
        unsigned :1;
        unsigned LC1EN :1;
    };
    struct {
        unsigned LC1MODE0 :1;
        unsigned LC1MODE1 :1;
        unsigned LC1MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __attribute__((address(0xF10)));
# 15639 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1POL __attribute__((address(0xF11)));

__asm("CLC1POL equ 0F11h");


typedef union {
    struct {
        unsigned LC1G1POL :1;
        unsigned LC1G2POL :1;
        unsigned LC1G3POL :1;
        unsigned LC1G4POL :1;
        unsigned :3;
        unsigned LC1POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __attribute__((address(0xF11)));
# 15717 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1SEL0 __attribute__((address(0xF12)));

__asm("CLC1SEL0 equ 0F12h");


typedef union {
    struct {
        unsigned LC1D1S0 :1;
        unsigned LC1D1S1 :1;
        unsigned LC1D1S2 :1;
        unsigned LC1D1S3 :1;
        unsigned LC1D1S4 :1;
        unsigned LC1D1S5 :1;
    };
    struct {
        unsigned LC1D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
        unsigned D1S5 :1;
    };
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __attribute__((address(0xF12)));
# 15821 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1SEL1 __attribute__((address(0xF13)));

__asm("CLC1SEL1 equ 0F13h");


typedef union {
    struct {
        unsigned LC1D2S0 :1;
        unsigned LC1D2S1 :1;
        unsigned LC1D2S2 :1;
        unsigned LC1D2S3 :1;
        unsigned LC1D2S4 :1;
        unsigned LC1D2S5 :1;
    };
    struct {
        unsigned LC1D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
        unsigned D2S5 :1;
    };
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __attribute__((address(0xF13)));
# 15925 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1SEL2 __attribute__((address(0xF14)));

__asm("CLC1SEL2 equ 0F14h");


typedef union {
    struct {
        unsigned LC1D3S0 :1;
        unsigned LC1D3S1 :1;
        unsigned LC1D3S2 :1;
        unsigned LC1D3S3 :1;
        unsigned LC1D3S4 :1;
        unsigned LC1D3S5 :1;
    };
    struct {
        unsigned LC1D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
        unsigned D3S5 :1;
    };
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __attribute__((address(0xF14)));
# 16029 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1SEL3 __attribute__((address(0xF15)));

__asm("CLC1SEL3 equ 0F15h");


typedef union {
    struct {
        unsigned LC1D4S0 :1;
        unsigned LC1D4S1 :1;
        unsigned LC1D4S2 :1;
        unsigned LC1D4S3 :1;
        unsigned LC1D4S4 :1;
        unsigned LC1D4S5 :1;
    };
    struct {
        unsigned LC1D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
        unsigned D4S5 :1;
    };
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __attribute__((address(0xF15)));
# 16133 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1GLS0 __attribute__((address(0xF16)));

__asm("CLC1GLS0 equ 0F16h");


typedef union {
    struct {
        unsigned LC1G1D1N :1;
        unsigned LC1G1D1T :1;
        unsigned LC1G1D2N :1;
        unsigned LC1G1D2T :1;
        unsigned LC1G1D3N :1;
        unsigned LC1G1D3T :1;
        unsigned LC1G1D4N :1;
        unsigned LC1G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __attribute__((address(0xF16)));
# 16245 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1GLS1 __attribute__((address(0xF17)));

__asm("CLC1GLS1 equ 0F17h");


typedef union {
    struct {
        unsigned LC1G2D1N :1;
        unsigned LC1G2D1T :1;
        unsigned LC1G2D2N :1;
        unsigned LC1G2D2T :1;
        unsigned LC1G2D3N :1;
        unsigned LC1G2D3T :1;
        unsigned LC1G2D4N :1;
        unsigned LC1G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __attribute__((address(0xF17)));
# 16357 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1GLS2 __attribute__((address(0xF18)));

__asm("CLC1GLS2 equ 0F18h");


typedef union {
    struct {
        unsigned LC1G3D1N :1;
        unsigned LC1G3D1T :1;
        unsigned LC1G3D2N :1;
        unsigned LC1G3D2T :1;
        unsigned LC1G3D3N :1;
        unsigned LC1G3D3T :1;
        unsigned LC1G3D4N :1;
        unsigned LC1G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __attribute__((address(0xF18)));
# 16469 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC1GLS3 __attribute__((address(0xF19)));

__asm("CLC1GLS3 equ 0F19h");


typedef union {
    struct {
        unsigned LC1G4D1N :1;
        unsigned LC1G4D1T :1;
        unsigned LC1G4D2N :1;
        unsigned LC1G4D2T :1;
        unsigned LC1G4D3N :1;
        unsigned LC1G4D3T :1;
        unsigned LC1G4D4N :1;
        unsigned LC1G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __attribute__((address(0xF19)));
# 16581 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2CON __attribute__((address(0xF1A)));

__asm("CLC2CON equ 0F1Ah");


typedef union {
    struct {
        unsigned LC2MODE :3;
        unsigned LC2INTN :1;
        unsigned LC2INTP :1;
        unsigned LC2OUT :1;
        unsigned :1;
        unsigned LC2EN :1;
    };
    struct {
        unsigned LC2MODE0 :1;
        unsigned LC2MODE1 :1;
        unsigned LC2MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __attribute__((address(0xF1A)));
# 16699 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2POL __attribute__((address(0xF1B)));

__asm("CLC2POL equ 0F1Bh");


typedef union {
    struct {
        unsigned LC2G1POL :1;
        unsigned LC2G2POL :1;
        unsigned LC2G3POL :1;
        unsigned LC2G4POL :1;
        unsigned :3;
        unsigned LC2POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __attribute__((address(0xF1B)));
# 16777 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2SEL0 __attribute__((address(0xF1C)));

__asm("CLC2SEL0 equ 0F1Ch");


typedef union {
    struct {
        unsigned LC2D1S0 :1;
        unsigned LC2D1S1 :1;
        unsigned LC2D1S2 :1;
        unsigned LC2D1S3 :1;
        unsigned LC2D1S4 :1;
        unsigned LC2D1S5 :1;
    };
    struct {
        unsigned LC2D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
        unsigned D1S5 :1;
    };
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __attribute__((address(0xF1C)));
# 16881 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2SEL1 __attribute__((address(0xF1D)));

__asm("CLC2SEL1 equ 0F1Dh");


typedef union {
    struct {
        unsigned LC2D2S0 :1;
        unsigned LC2D2S1 :1;
        unsigned LC2D2S2 :1;
        unsigned LC2D2S3 :1;
        unsigned LC2D2S4 :1;
        unsigned LC2D2S5 :1;
    };
    struct {
        unsigned LC2D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
        unsigned D2S5 :1;
    };
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __attribute__((address(0xF1D)));
# 16985 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2SEL2 __attribute__((address(0xF1E)));

__asm("CLC2SEL2 equ 0F1Eh");


typedef union {
    struct {
        unsigned LC2D3S0 :1;
        unsigned LC2D3S1 :1;
        unsigned LC2D3S2 :1;
        unsigned LC2D3S3 :1;
        unsigned LC2D3S4 :1;
        unsigned LC2D3S5 :1;
    };
    struct {
        unsigned LC2D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
        unsigned D3S5 :1;
    };
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __attribute__((address(0xF1E)));
# 17089 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2SEL3 __attribute__((address(0xF1F)));

__asm("CLC2SEL3 equ 0F1Fh");


typedef union {
    struct {
        unsigned LC2D4S0 :1;
        unsigned LC2D4S1 :1;
        unsigned LC2D4S2 :1;
        unsigned LC2D4S3 :1;
        unsigned LC2D4S4 :1;
        unsigned LC2D4S5 :1;
    };
    struct {
        unsigned LC2D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
        unsigned D4S5 :1;
    };
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __attribute__((address(0xF1F)));
# 17193 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2GLS0 __attribute__((address(0xF20)));

__asm("CLC2GLS0 equ 0F20h");


typedef union {
    struct {
        unsigned LC2G1D1N :1;
        unsigned LC2G1D1T :1;
        unsigned LC2G1D2N :1;
        unsigned LC2G1D2T :1;
        unsigned LC2G1D3N :1;
        unsigned LC2G1D3T :1;
        unsigned LC2G1D4N :1;
        unsigned LC2G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __attribute__((address(0xF20)));
# 17305 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2GLS1 __attribute__((address(0xF21)));

__asm("CLC2GLS1 equ 0F21h");


typedef union {
    struct {
        unsigned LC2G2D1N :1;
        unsigned LC2G2D1T :1;
        unsigned LC2G2D2N :1;
        unsigned LC2G2D2T :1;
        unsigned LC2G2D3N :1;
        unsigned LC2G2D3T :1;
        unsigned LC2G2D4N :1;
        unsigned LC2G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __attribute__((address(0xF21)));
# 17417 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2GLS2 __attribute__((address(0xF22)));

__asm("CLC2GLS2 equ 0F22h");


typedef union {
    struct {
        unsigned LC2G3D1N :1;
        unsigned LC2G3D1T :1;
        unsigned LC2G3D2N :1;
        unsigned LC2G3D2T :1;
        unsigned LC2G3D3N :1;
        unsigned LC2G3D3T :1;
        unsigned LC2G3D4N :1;
        unsigned LC2G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __attribute__((address(0xF22)));
# 17529 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC2GLS3 __attribute__((address(0xF23)));

__asm("CLC2GLS3 equ 0F23h");


typedef union {
    struct {
        unsigned LC2G4D1N :1;
        unsigned LC2G4D1T :1;
        unsigned LC2G4D2N :1;
        unsigned LC2G4D2T :1;
        unsigned LC2G4D3N :1;
        unsigned LC2G4D3T :1;
        unsigned LC2G4D4N :1;
        unsigned LC2G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __attribute__((address(0xF23)));
# 17641 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3CON __attribute__((address(0xF24)));

__asm("CLC3CON equ 0F24h");


typedef union {
    struct {
        unsigned LC3MODE :3;
        unsigned LC3INTN :1;
        unsigned LC3INTP :1;
        unsigned LC3OUT :1;
        unsigned :1;
        unsigned LC3EN :1;
    };
    struct {
        unsigned LC3MODE0 :1;
        unsigned LC3MODE1 :1;
        unsigned LC3MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __attribute__((address(0xF24)));
# 17759 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3POL __attribute__((address(0xF25)));

__asm("CLC3POL equ 0F25h");


typedef union {
    struct {
        unsigned LC3G1POL :1;
        unsigned LC3G2POL :1;
        unsigned LC3G3POL :1;
        unsigned LC3G4POL :1;
        unsigned :3;
        unsigned LC3POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __attribute__((address(0xF25)));
# 17837 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3SEL0 __attribute__((address(0xF26)));

__asm("CLC3SEL0 equ 0F26h");


typedef union {
    struct {
        unsigned LC3D1S0 :1;
        unsigned LC3D1S1 :1;
        unsigned LC3D1S2 :1;
        unsigned LC3D1S3 :1;
        unsigned LC3D1S4 :1;
        unsigned LC3D1S5 :1;
    };
    struct {
        unsigned LC3D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
        unsigned D1S5 :1;
    };
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __attribute__((address(0xF26)));
# 17941 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3SEL1 __attribute__((address(0xF27)));

__asm("CLC3SEL1 equ 0F27h");


typedef union {
    struct {
        unsigned LC3D2S0 :1;
        unsigned LC3D2S1 :1;
        unsigned LC3D2S2 :1;
        unsigned LC3D2S3 :1;
        unsigned LC3D2S4 :1;
        unsigned LC3D2S5 :1;
    };
    struct {
        unsigned LC3D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
        unsigned D2S5 :1;
    };
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __attribute__((address(0xF27)));
# 18045 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3SEL2 __attribute__((address(0xF28)));

__asm("CLC3SEL2 equ 0F28h");


typedef union {
    struct {
        unsigned LC3D3S0 :1;
        unsigned LC3D3S1 :1;
        unsigned LC3D3S2 :1;
        unsigned LC3D3S3 :1;
        unsigned LC3D3S4 :1;
        unsigned LC3D3S5 :1;
    };
    struct {
        unsigned LC3D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
        unsigned D3S5 :1;
    };
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __attribute__((address(0xF28)));
# 18149 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3SEL3 __attribute__((address(0xF29)));

__asm("CLC3SEL3 equ 0F29h");


typedef union {
    struct {
        unsigned LC3D4S0 :1;
        unsigned LC3D4S1 :1;
        unsigned LC3D4S2 :1;
        unsigned LC3D4S3 :1;
        unsigned LC3D4S4 :1;
        unsigned LC3D4S5 :1;
    };
    struct {
        unsigned LC3D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
        unsigned D4S5 :1;
    };
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __attribute__((address(0xF29)));
# 18253 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3GLS0 __attribute__((address(0xF2A)));

__asm("CLC3GLS0 equ 0F2Ah");


typedef union {
    struct {
        unsigned LC3G1D1N :1;
        unsigned LC3G1D1T :1;
        unsigned LC3G1D2N :1;
        unsigned LC3G1D2T :1;
        unsigned LC3G1D3N :1;
        unsigned LC3G1D3T :1;
        unsigned LC3G1D4N :1;
        unsigned LC3G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __attribute__((address(0xF2A)));
# 18365 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3GLS1 __attribute__((address(0xF2B)));

__asm("CLC3GLS1 equ 0F2Bh");


typedef union {
    struct {
        unsigned LC3G2D1N :1;
        unsigned LC3G2D1T :1;
        unsigned LC3G2D2N :1;
        unsigned LC3G2D2T :1;
        unsigned LC3G2D3N :1;
        unsigned LC3G2D3T :1;
        unsigned LC3G2D4N :1;
        unsigned LC3G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS1bits_t;
extern volatile CLC3GLS1bits_t CLC3GLS1bits __attribute__((address(0xF2B)));
# 18477 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3GLS2 __attribute__((address(0xF2C)));

__asm("CLC3GLS2 equ 0F2Ch");


typedef union {
    struct {
        unsigned LC3G3D1N :1;
        unsigned LC3G3D1T :1;
        unsigned LC3G3D2N :1;
        unsigned LC3G3D2T :1;
        unsigned LC3G3D3N :1;
        unsigned LC3G3D3T :1;
        unsigned LC3G3D4N :1;
        unsigned LC3G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS2bits_t;
extern volatile CLC3GLS2bits_t CLC3GLS2bits __attribute__((address(0xF2C)));
# 18589 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC3GLS3 __attribute__((address(0xF2D)));

__asm("CLC3GLS3 equ 0F2Dh");


typedef union {
    struct {
        unsigned LC3G4D1N :1;
        unsigned LC3G4D1T :1;
        unsigned LC3G4D2N :1;
        unsigned LC3G4D2T :1;
        unsigned LC3G4D3N :1;
        unsigned LC3G4D3T :1;
        unsigned LC3G4D4N :1;
        unsigned LC3G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __attribute__((address(0xF2D)));
# 18701 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4CON __attribute__((address(0xF2E)));

__asm("CLC4CON equ 0F2Eh");


typedef union {
    struct {
        unsigned LC4MODE :3;
        unsigned LC4INTN :1;
        unsigned LC4INTP :1;
        unsigned LC4OUT :1;
        unsigned :1;
        unsigned LC4EN :1;
    };
    struct {
        unsigned LC4MODE0 :1;
        unsigned LC4MODE1 :1;
        unsigned LC4MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC4CONbits_t;
extern volatile CLC4CONbits_t CLC4CONbits __attribute__((address(0xF2E)));
# 18819 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4POL __attribute__((address(0xF2F)));

__asm("CLC4POL equ 0F2Fh");


typedef union {
    struct {
        unsigned LC4G1POL :1;
        unsigned LC4G2POL :1;
        unsigned LC4G3POL :1;
        unsigned LC4G4POL :1;
        unsigned :3;
        unsigned LC4POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC4POLbits_t;
extern volatile CLC4POLbits_t CLC4POLbits __attribute__((address(0xF2F)));
# 18897 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4SEL0 __attribute__((address(0xF30)));

__asm("CLC4SEL0 equ 0F30h");


typedef union {
    struct {
        unsigned LC4D1S0 :1;
        unsigned LC4D1S1 :1;
        unsigned LC4D1S2 :1;
        unsigned LC4D1S3 :1;
        unsigned LC4D1S4 :1;
        unsigned LC4D1S5 :1;
    };
    struct {
        unsigned LC4D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
        unsigned D1S5 :1;
    };
} CLC4SEL0bits_t;
extern volatile CLC4SEL0bits_t CLC4SEL0bits __attribute__((address(0xF30)));
# 19001 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4SEL1 __attribute__((address(0xF31)));

__asm("CLC4SEL1 equ 0F31h");


typedef union {
    struct {
        unsigned LC4D2S0 :1;
        unsigned LC4D2S1 :1;
        unsigned LC4D2S2 :1;
        unsigned LC4D2S3 :1;
        unsigned LC4D2S4 :1;
        unsigned LC4D2S5 :1;
    };
    struct {
        unsigned LC4D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
        unsigned D2S5 :1;
    };
} CLC4SEL1bits_t;
extern volatile CLC4SEL1bits_t CLC4SEL1bits __attribute__((address(0xF31)));
# 19105 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4SEL2 __attribute__((address(0xF32)));

__asm("CLC4SEL2 equ 0F32h");


typedef union {
    struct {
        unsigned LC4D3S0 :1;
        unsigned LC4D3S1 :1;
        unsigned LC4D3S2 :1;
        unsigned LC4D3S3 :1;
        unsigned LC4D3S4 :1;
        unsigned LC4D3S5 :1;
    };
    struct {
        unsigned LC4D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
        unsigned D3S5 :1;
    };
} CLC4SEL2bits_t;
extern volatile CLC4SEL2bits_t CLC4SEL2bits __attribute__((address(0xF32)));
# 19209 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4SEL3 __attribute__((address(0xF33)));

__asm("CLC4SEL3 equ 0F33h");


typedef union {
    struct {
        unsigned LC4D4S0 :1;
        unsigned LC4D4S1 :1;
        unsigned LC4D4S2 :1;
        unsigned LC4D4S3 :1;
        unsigned LC4D4S4 :1;
        unsigned LC4D4S5 :1;
    };
    struct {
        unsigned LC4D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
        unsigned D4S5 :1;
    };
} CLC4SEL3bits_t;
extern volatile CLC4SEL3bits_t CLC4SEL3bits __attribute__((address(0xF33)));
# 19313 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4GLS0 __attribute__((address(0xF34)));

__asm("CLC4GLS0 equ 0F34h");


typedef union {
    struct {
        unsigned LC4G1D1N :1;
        unsigned LC4G1D1T :1;
        unsigned LC4G1D2N :1;
        unsigned LC4G1D2T :1;
        unsigned LC4G1D3N :1;
        unsigned LC4G1D3T :1;
        unsigned LC4G1D4N :1;
        unsigned LC4G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC4GLS0bits_t;
extern volatile CLC4GLS0bits_t CLC4GLS0bits __attribute__((address(0xF34)));
# 19425 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4GLS1 __attribute__((address(0xF35)));

__asm("CLC4GLS1 equ 0F35h");


typedef union {
    struct {
        unsigned LC4G2D1N :1;
        unsigned LC4G2D1T :1;
        unsigned LC4G2D2N :1;
        unsigned LC4G2D2T :1;
        unsigned LC4G2D3N :1;
        unsigned LC4G2D3T :1;
        unsigned LC4G2D4N :1;
        unsigned LC4G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC4GLS1bits_t;
extern volatile CLC4GLS1bits_t CLC4GLS1bits __attribute__((address(0xF35)));
# 19537 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4GLS2 __attribute__((address(0xF36)));

__asm("CLC4GLS2 equ 0F36h");


typedef union {
    struct {
        unsigned LC4G3D1N :1;
        unsigned LC4G3D1T :1;
        unsigned LC4G3D2N :1;
        unsigned LC4G3D2T :1;
        unsigned LC4G3D3N :1;
        unsigned LC4G3D3T :1;
        unsigned LC4G3D4N :1;
        unsigned LC4G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC4GLS2bits_t;
extern volatile CLC4GLS2bits_t CLC4GLS2bits __attribute__((address(0xF36)));
# 19649 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char CLC4GLS3 __attribute__((address(0xF37)));

__asm("CLC4GLS3 equ 0F37h");


typedef union {
    struct {
        unsigned LC4G4D1N :1;
        unsigned LC4G4D1T :1;
        unsigned LC4G4D2N :1;
        unsigned LC4G4D2T :1;
        unsigned LC4G4D3N :1;
        unsigned LC4G4D3T :1;
        unsigned LC4G4D4N :1;
        unsigned LC4G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC4GLS3bits_t;
extern volatile CLC4GLS3bits_t CLC4GLS3bits __attribute__((address(0xF37)));
# 19761 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 19793 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 19813 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 19833 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 19853 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 19873 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 19893 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 19913 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 19933 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 19953 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 19973 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 20003 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\proc\\pic16f18346.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ADACT0 __attribute__((address(0x4F8)));


extern volatile __bit ADACT1 __attribute__((address(0x4F9)));


extern volatile __bit ADACT2 __attribute__((address(0x4FA)));


extern volatile __bit ADACT3 __attribute__((address(0x4FB)));


extern volatile __bit ADACT4 __attribute__((address(0x4FC)));


extern volatile __bit ADCMD __attribute__((address(0x489D)));


extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADNREF __attribute__((address(0x4F2)));


extern volatile __bit ADOEN __attribute__((address(0x48EA)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADOR __attribute__((address(0x48E2)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSA5 __attribute__((address(0xC65)));


extern volatile __bit ANSB4 __attribute__((address(0xC6C)));


extern volatile __bit ANSB5 __attribute__((address(0xC6D)));


extern volatile __bit ANSB6 __attribute__((address(0xC6E)));


extern volatile __bit ANSB7 __attribute__((address(0xC6F)));


extern volatile __bit ANSC0 __attribute__((address(0xC70)));


extern volatile __bit ANSC1 __attribute__((address(0xC71)));


extern volatile __bit ANSC2 __attribute__((address(0xC72)));


extern volatile __bit ANSC3 __attribute__((address(0xC73)));


extern volatile __bit ANSC4 __attribute__((address(0xC74)));


extern volatile __bit ANSC5 __attribute__((address(0xC75)));


extern volatile __bit ANSC6 __attribute__((address(0xC76)));


extern volatile __bit ANSC7 __attribute__((address(0xC77)));


extern volatile __bit BCL1IE __attribute__((address(0x48A)));


extern volatile __bit BCL1IF __attribute__((address(0x8A)));


extern volatile __bit BCL2IE __attribute__((address(0x492)));


extern volatile __bit BCL2IF __attribute__((address(0x92)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x893)));


extern volatile __bit C1PCH1 __attribute__((address(0x894)));


extern volatile __bit C1PCH2 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit C1TSEL0 __attribute__((address(0x14F8)));


extern volatile __bit C1TSEL1 __attribute__((address(0x14F9)));


extern volatile __bit C2HYS __attribute__((address(0x899)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit C2INTN __attribute__((address(0x8A6)));


extern volatile __bit C2INTP __attribute__((address(0x8A7)));


extern volatile __bit C2NCH0 __attribute__((address(0x8A0)));


extern volatile __bit C2NCH1 __attribute__((address(0x8A1)));


extern volatile __bit C2NCH2 __attribute__((address(0x8A2)));


extern volatile __bit C2ON __attribute__((address(0x89F)));


extern volatile __bit C2OUT __attribute__((address(0x89E)));


extern volatile __bit C2PCH0 __attribute__((address(0x8A3)));


extern volatile __bit C2PCH1 __attribute__((address(0x8A4)));


extern volatile __bit C2PCH2 __attribute__((address(0x8A5)));


extern volatile __bit C2POL __attribute__((address(0x89C)));


extern volatile __bit C2SP __attribute__((address(0x89A)));


extern volatile __bit C2SYNC __attribute__((address(0x898)));


extern volatile __bit C2TSEL0 __attribute__((address(0x14FA)));


extern volatile __bit C2TSEL1 __attribute__((address(0x14FB)));


extern volatile __bit C3TSEL0 __attribute__((address(0x14FC)));


extern volatile __bit C3TSEL1 __attribute__((address(0x14FD)));


extern volatile __bit C4TSEL0 __attribute__((address(0x14FE)));


extern volatile __bit C4TSEL1 __attribute__((address(0x14FF)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCAP0 __attribute__((address(0x18A0)));


extern volatile __bit CCAP1 __attribute__((address(0x18A1)));


extern volatile __bit CCAP2 __attribute__((address(0x18A2)));


extern volatile __bit CCAP3 __attribute__((address(0x18A3)));


extern volatile __bit CCDEN __attribute__((address(0x20FF)));


extern volatile __bit CCDS0 __attribute__((address(0x20F8)));


extern volatile __bit CCDS1 __attribute__((address(0x20F9)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x14A0)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x14A1)));


extern volatile __bit CCP1CTS2 __attribute__((address(0x14A2)));


extern volatile __bit CCP1CTS3 __attribute__((address(0x14A3)));


extern volatile __bit CCP1EN __attribute__((address(0x149F)));


extern volatile __bit CCP1FMT __attribute__((address(0x149C)));


extern volatile __bit CCP1IE __attribute__((address(0x4A0)));


extern volatile __bit CCP1IF __attribute__((address(0xA0)));


extern volatile __bit CCP1MD __attribute__((address(0x48A0)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1498)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1499)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x149A)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x149B)));


extern volatile __bit CCP1OUT __attribute__((address(0x149D)));


extern volatile __bit CCP1PPS0 __attribute__((address(0x70A0)));


extern volatile __bit CCP1PPS1 __attribute__((address(0x70A1)));


extern volatile __bit CCP1PPS2 __attribute__((address(0x70A2)));


extern volatile __bit CCP1PPS3 __attribute__((address(0x70A3)));


extern volatile __bit CCP1PPS4 __attribute__((address(0x70A4)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x14C0)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x14C1)));


extern volatile __bit CCP2CTS2 __attribute__((address(0x14C2)));


extern volatile __bit CCP2CTS3 __attribute__((address(0x14C3)));


extern volatile __bit CCP2EN __attribute__((address(0x14BF)));


extern volatile __bit CCP2FMT __attribute__((address(0x14BC)));


extern volatile __bit CCP2IE __attribute__((address(0x4A1)));


extern volatile __bit CCP2IF __attribute__((address(0xA1)));


extern volatile __bit CCP2MD __attribute__((address(0x48A1)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x14B8)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x14B9)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x14BA)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x14BB)));


extern volatile __bit CCP2OUT __attribute__((address(0x14BD)));


extern volatile __bit CCP2PPS0 __attribute__((address(0x70A8)));


extern volatile __bit CCP2PPS1 __attribute__((address(0x70A9)));


extern volatile __bit CCP2PPS2 __attribute__((address(0x70AA)));


extern volatile __bit CCP2PPS3 __attribute__((address(0x70AB)));


extern volatile __bit CCP2PPS4 __attribute__((address(0x70AC)));


extern volatile __bit CCP3CTS0 __attribute__((address(0x18A0)));


extern volatile __bit CCP3CTS1 __attribute__((address(0x18A1)));


extern volatile __bit CCP3CTS2 __attribute__((address(0x18A2)));


extern volatile __bit CCP3CTS3 __attribute__((address(0x18A3)));


extern volatile __bit CCP3EN __attribute__((address(0x189F)));


extern volatile __bit CCP3FMT __attribute__((address(0x189C)));


extern volatile __bit CCP3IE __attribute__((address(0x4A2)));


extern volatile __bit CCP3IF __attribute__((address(0xA2)));


extern volatile __bit CCP3MD __attribute__((address(0x48A2)));


extern volatile __bit CCP3MODE0 __attribute__((address(0x1898)));


extern volatile __bit CCP3MODE1 __attribute__((address(0x1899)));


extern volatile __bit CCP3MODE2 __attribute__((address(0x189A)));


extern volatile __bit CCP3MODE3 __attribute__((address(0x189B)));


extern volatile __bit CCP3OUT __attribute__((address(0x189D)));


extern volatile __bit CCP3PPS0 __attribute__((address(0x70B0)));


extern volatile __bit CCP3PPS1 __attribute__((address(0x70B1)));


extern volatile __bit CCP3PPS2 __attribute__((address(0x70B2)));


extern volatile __bit CCP3PPS3 __attribute__((address(0x70B3)));


extern volatile __bit CCP3PPS4 __attribute__((address(0x70B4)));


extern volatile __bit CCP4CTS0 __attribute__((address(0x18C0)));


extern volatile __bit CCP4CTS1 __attribute__((address(0x18C1)));


extern volatile __bit CCP4CTS2 __attribute__((address(0x18C2)));


extern volatile __bit CCP4CTS3 __attribute__((address(0x18C3)));


extern volatile __bit CCP4EN __attribute__((address(0x18BF)));


extern volatile __bit CCP4FMT __attribute__((address(0x18BC)));


extern volatile __bit CCP4IE __attribute__((address(0x4A3)));


extern volatile __bit CCP4IF __attribute__((address(0xA3)));


extern volatile __bit CCP4MD __attribute__((address(0x48A3)));


extern volatile __bit CCP4MODE0 __attribute__((address(0x18B8)));


extern volatile __bit CCP4MODE1 __attribute__((address(0x18B9)));


extern volatile __bit CCP4MODE2 __attribute__((address(0x18BA)));


extern volatile __bit CCP4MODE3 __attribute__((address(0x18BB)));


extern volatile __bit CCP4OUT __attribute__((address(0x18BD)));


extern volatile __bit CCP4PPS0 __attribute__((address(0x70B8)));


extern volatile __bit CCP4PPS1 __attribute__((address(0x70B9)));


extern volatile __bit CCP4PPS2 __attribute__((address(0x70BA)));


extern volatile __bit CCP4PPS3 __attribute__((address(0x70BB)));


extern volatile __bit CCP4PPS4 __attribute__((address(0x70BC)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CDIV0 __attribute__((address(0x48D0)));


extern volatile __bit CDIV1 __attribute__((address(0x48D1)));


extern volatile __bit CDIV2 __attribute__((address(0x48D2)));


extern volatile __bit CDIV3 __attribute__((address(0x48D3)));


extern volatile __bit CFGS __attribute__((address(0x44AE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CHS5 __attribute__((address(0x4EF)));


extern volatile __bit CLC1IE __attribute__((address(0x498)));


extern volatile __bit CLC1IF __attribute__((address(0x98)));


extern volatile __bit CLC1MD __attribute__((address(0x48B1)));


extern volatile __bit CLC2IE __attribute__((address(0x499)));


extern volatile __bit CLC2IF __attribute__((address(0x99)));


extern volatile __bit CLC2MD __attribute__((address(0x48B2)));


extern volatile __bit CLC3IE __attribute__((address(0x49A)));


extern volatile __bit CLC3IF __attribute__((address(0x9A)));


extern volatile __bit CLC3MD __attribute__((address(0x48B3)));


extern volatile __bit CLC4IE __attribute__((address(0x49B)));


extern volatile __bit CLC4IF __attribute__((address(0x9B)));


extern volatile __bit CLC4MD __attribute__((address(0x48B4)));


extern volatile __bit CLCIN0PPS0 __attribute__((address(0x7140)));


extern volatile __bit CLCIN0PPS1 __attribute__((address(0x7141)));


extern volatile __bit CLCIN0PPS2 __attribute__((address(0x7142)));


extern volatile __bit CLCIN0PPS3 __attribute__((address(0x7143)));


extern volatile __bit CLCIN0PPS4 __attribute__((address(0x7144)));


extern volatile __bit CLCIN1PPS0 __attribute__((address(0x7148)));


extern volatile __bit CLCIN1PPS1 __attribute__((address(0x7149)));


extern volatile __bit CLCIN1PPS2 __attribute__((address(0x714A)));


extern volatile __bit CLCIN1PPS3 __attribute__((address(0x714B)));


extern volatile __bit CLCIN1PPS4 __attribute__((address(0x714C)));


extern volatile __bit CLCIN2PPS0 __attribute__((address(0x7150)));


extern volatile __bit CLCIN2PPS1 __attribute__((address(0x7151)));


extern volatile __bit CLCIN2PPS2 __attribute__((address(0x7152)));


extern volatile __bit CLCIN2PPS3 __attribute__((address(0x7153)));


extern volatile __bit CLCIN2PPS4 __attribute__((address(0x7154)));


extern volatile __bit CLCIN3PPS0 __attribute__((address(0x7158)));


extern volatile __bit CLCIN3PPS1 __attribute__((address(0x7159)));


extern volatile __bit CLCIN3PPS2 __attribute__((address(0x715A)));


extern volatile __bit CLCIN3PPS3 __attribute__((address(0x715B)));


extern volatile __bit CLCIN3PPS4 __attribute__((address(0x715C)));


extern volatile __bit CLKRDC0 __attribute__((address(0x1CD3)));


extern volatile __bit CLKRDC1 __attribute__((address(0x1CD4)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x1CD0)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x1CD1)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x1CD2)));


extern volatile __bit CLKREN __attribute__((address(0x1CD7)));


extern volatile __bit CLKRMD __attribute__((address(0x4889)));


extern volatile __bit CMP1MD __attribute__((address(0x4899)));


extern volatile __bit CMP2MD __attribute__((address(0x489A)));


extern volatile __bit COSC0 __attribute__((address(0x48D4)));


extern volatile __bit COSC1 __attribute__((address(0x48D5)));


extern volatile __bit COSC2 __attribute__((address(0x48D6)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit CSWHOLD __attribute__((address(0x48DF)));


extern volatile __bit CSWIE __attribute__((address(0x49E)));


extern volatile __bit CSWIF __attribute__((address(0x9E)));


extern volatile __bit CWG1CS __attribute__((address(0x3488)));


extern volatile __bit CWG1DAT0 __attribute__((address(0x3490)));


extern volatile __bit CWG1DAT1 __attribute__((address(0x3491)));


extern volatile __bit CWG1DAT2 __attribute__((address(0x3492)));


extern volatile __bit CWG1DAT3 __attribute__((address(0x3493)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x34A0)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x34A1)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x34A2)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x34A3)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x34A4)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x34A5)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x3498)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x3499)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x349A)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x349B)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x349C)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x349D)));


extern volatile __bit CWG1EN __attribute__((address(0x34AF)));


extern volatile __bit CWG1IE __attribute__((address(0x4A6)));


extern volatile __bit CWG1IF __attribute__((address(0xA6)));


extern volatile __bit CWG1IN __attribute__((address(0x34B5)));


extern volatile __bit CWG1LD __attribute__((address(0x34AE)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x34BA)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x34BB)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x34BC)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x34BD)));


extern volatile __bit CWG1MD __attribute__((address(0x48A6)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x34A8)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x34A9)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x34AA)));


extern volatile __bit CWG1OVRA __attribute__((address(0x34CC)));


extern volatile __bit CWG1OVRB __attribute__((address(0x34CD)));


extern volatile __bit CWG1OVRC __attribute__((address(0x34CE)));


extern volatile __bit CWG1OVRD __attribute__((address(0x34CF)));


extern volatile __bit CWG1POLA __attribute__((address(0x34B0)));


extern volatile __bit CWG1POLB __attribute__((address(0x34B1)));


extern volatile __bit CWG1POLC __attribute__((address(0x34B2)));


extern volatile __bit CWG1POLD __attribute__((address(0x34B3)));


extern volatile __bit CWG1PPS0 __attribute__((address(0x70C0)));


extern volatile __bit CWG1PPS1 __attribute__((address(0x70C1)));


extern volatile __bit CWG1PPS2 __attribute__((address(0x70C2)));


extern volatile __bit CWG1PPS3 __attribute__((address(0x70C3)));


extern volatile __bit CWG1PPS4 __attribute__((address(0x70C4)));


extern volatile __bit CWG1REN __attribute__((address(0x34BE)));


extern volatile __bit CWG1SHUTDOWN __attribute__((address(0x34BF)));


extern volatile __bit CWG1STRA __attribute__((address(0x34C8)));


extern volatile __bit CWG1STRB __attribute__((address(0x34C9)));


extern volatile __bit CWG1STRC __attribute__((address(0x34CA)));


extern volatile __bit CWG1STRD __attribute__((address(0x34CB)));


extern volatile __bit CWG2CS __attribute__((address(0x3888)));


extern volatile __bit CWG2DAT0 __attribute__((address(0x3890)));


extern volatile __bit CWG2DAT1 __attribute__((address(0x3891)));


extern volatile __bit CWG2DAT2 __attribute__((address(0x3892)));


extern volatile __bit CWG2DAT3 __attribute__((address(0x3893)));


extern volatile __bit CWG2DBF0 __attribute__((address(0x38A0)));


extern volatile __bit CWG2DBF1 __attribute__((address(0x38A1)));


extern volatile __bit CWG2DBF2 __attribute__((address(0x38A2)));


extern volatile __bit CWG2DBF3 __attribute__((address(0x38A3)));


extern volatile __bit CWG2DBF4 __attribute__((address(0x38A4)));


extern volatile __bit CWG2DBF5 __attribute__((address(0x38A5)));


extern volatile __bit CWG2DBR0 __attribute__((address(0x3898)));


extern volatile __bit CWG2DBR1 __attribute__((address(0x3899)));


extern volatile __bit CWG2DBR2 __attribute__((address(0x389A)));


extern volatile __bit CWG2DBR3 __attribute__((address(0x389B)));


extern volatile __bit CWG2DBR4 __attribute__((address(0x389C)));


extern volatile __bit CWG2DBR5 __attribute__((address(0x389D)));


extern volatile __bit CWG2EN __attribute__((address(0x38AF)));


extern volatile __bit CWG2IE __attribute__((address(0x4A7)));


extern volatile __bit CWG2IF __attribute__((address(0xA7)));


extern volatile __bit CWG2IN __attribute__((address(0x38B5)));


extern volatile __bit CWG2LD __attribute__((address(0x38AE)));


extern volatile __bit CWG2LSAC0 __attribute__((address(0x38BA)));


extern volatile __bit CWG2LSAC1 __attribute__((address(0x38BB)));


extern volatile __bit CWG2LSBD0 __attribute__((address(0x38BC)));


extern volatile __bit CWG2LSBD1 __attribute__((address(0x38BD)));


extern volatile __bit CWG2MD __attribute__((address(0x48A7)));


extern volatile __bit CWG2MODE0 __attribute__((address(0x38A8)));


extern volatile __bit CWG2MODE1 __attribute__((address(0x38A9)));


extern volatile __bit CWG2MODE2 __attribute__((address(0x38AA)));


extern volatile __bit CWG2OVRA __attribute__((address(0x38CC)));


extern volatile __bit CWG2OVRB __attribute__((address(0x38CD)));


extern volatile __bit CWG2OVRC __attribute__((address(0x38CE)));


extern volatile __bit CWG2OVRD __attribute__((address(0x38CF)));


extern volatile __bit CWG2POLA __attribute__((address(0x38B0)));


extern volatile __bit CWG2POLB __attribute__((address(0x38B1)));


extern volatile __bit CWG2POLC __attribute__((address(0x38B2)));


extern volatile __bit CWG2POLD __attribute__((address(0x38B3)));


extern volatile __bit CWG2PPS0 __attribute__((address(0x70C8)));


extern volatile __bit CWG2PPS1 __attribute__((address(0x70C9)));


extern volatile __bit CWG2PPS2 __attribute__((address(0x70CA)));


extern volatile __bit CWG2PPS3 __attribute__((address(0x70CB)));


extern volatile __bit CWG2PPS4 __attribute__((address(0x70CC)));


extern volatile __bit CWG2REN __attribute__((address(0x38BE)));


extern volatile __bit CWG2SHUTDOWN __attribute__((address(0x38BF)));


extern volatile __bit CWG2STRA __attribute__((address(0x38C8)));


extern volatile __bit CWG2STRB __attribute__((address(0x38C9)));


extern volatile __bit CWG2STRC __attribute__((address(0x38CA)));


extern volatile __bit CWG2STRD __attribute__((address(0x38CB)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DAC1EN __attribute__((address(0x8C7)));


extern volatile __bit DAC1NSS __attribute__((address(0x8C0)));


extern volatile __bit DAC1OE __attribute__((address(0x8C5)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x8C2)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x8C3)));


extern volatile __bit DAC1R0 __attribute__((address(0x8C8)));


extern volatile __bit DAC1R1 __attribute__((address(0x8C9)));


extern volatile __bit DAC1R2 __attribute__((address(0x8CA)));


extern volatile __bit DAC1R3 __attribute__((address(0x8CB)));


extern volatile __bit DAC1R4 __attribute__((address(0x8CC)));


extern volatile __bit DACMD __attribute__((address(0x489E)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit DOE __attribute__((address(0x48C4)));


extern volatile __bit DOZE0 __attribute__((address(0x48C0)));


extern volatile __bit DOZE1 __attribute__((address(0x48C1)));


extern volatile __bit DOZE2 __attribute__((address(0x48C2)));


extern volatile __bit DOZEN __attribute__((address(0x48C6)));


extern volatile __bit DSMMD __attribute__((address(0x48B0)));


extern volatile __bit EXTOEN __attribute__((address(0x48EF)));


extern volatile __bit EXTOR __attribute__((address(0x48E7)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0x44AC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRMD __attribute__((address(0x488E)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit G1EN __attribute__((address(0x34AF)));


extern volatile __bit G2EN __attribute__((address(0x38AF)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFFRQ0 __attribute__((address(0x48F8)));


extern volatile __bit HFFRQ1 __attribute__((address(0x48F9)));


extern volatile __bit HFFRQ2 __attribute__((address(0x48FA)));


extern volatile __bit HFFRQ3 __attribute__((address(0x48FB)));


extern volatile __bit HFOEN __attribute__((address(0x48EE)));


extern volatile __bit HFOR __attribute__((address(0x48E6)));


extern volatile __bit HFTUN0 __attribute__((address(0x48F0)));


extern volatile __bit HFTUN1 __attribute__((address(0x48F1)));


extern volatile __bit HFTUN2 __attribute__((address(0x48F2)));


extern volatile __bit HFTUN3 __attribute__((address(0x48F3)));


extern volatile __bit HFTUN4 __attribute__((address(0x48F4)));


extern volatile __bit HFTUN5 __attribute__((address(0x48F5)));


extern volatile __bit IDLEN __attribute__((address(0x48C7)));


extern volatile __bit INLVLA0 __attribute__((address(0x1C60)));


extern volatile __bit INLVLA1 __attribute__((address(0x1C61)));


extern volatile __bit INLVLA2 __attribute__((address(0x1C62)));


extern volatile __bit INLVLA3 __attribute__((address(0x1C63)));


extern volatile __bit INLVLA4 __attribute__((address(0x1C64)));


extern volatile __bit INLVLA5 __attribute__((address(0x1C65)));


extern volatile __bit INLVLB4 __attribute__((address(0x1C6C)));


extern volatile __bit INLVLB5 __attribute__((address(0x1C6D)));


extern volatile __bit INLVLB6 __attribute__((address(0x1C6E)));


extern volatile __bit INLVLB7 __attribute__((address(0x1C6F)));


extern volatile __bit INLVLC0 __attribute__((address(0x1C70)));


extern volatile __bit INLVLC1 __attribute__((address(0x1C71)));


extern volatile __bit INLVLC2 __attribute__((address(0x1C72)));


extern volatile __bit INLVLC3 __attribute__((address(0x1C73)));


extern volatile __bit INLVLC4 __attribute__((address(0x1C74)));


extern volatile __bit INLVLC5 __attribute__((address(0x1C75)));


extern volatile __bit INLVLC6 __attribute__((address(0x1C76)));


extern volatile __bit INLVLC7 __attribute__((address(0x1C77)));


extern volatile __bit INTE __attribute__((address(0x480)));


extern volatile __bit INTEDG __attribute__((address(0x58)));


extern volatile __bit INTF __attribute__((address(0x80)));


extern volatile __bit INTPPS0 __attribute__((address(0x7080)));


extern volatile __bit INTPPS1 __attribute__((address(0x7081)));


extern volatile __bit INTPPS2 __attribute__((address(0x7082)));


extern volatile __bit INTPPS3 __attribute__((address(0x7083)));


extern volatile __bit INTPPS4 __attribute__((address(0x7084)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCBF4 __attribute__((address(0x1CB4)));


extern volatile __bit IOCBF5 __attribute__((address(0x1CB5)));


extern volatile __bit IOCBF6 __attribute__((address(0x1CB6)));


extern volatile __bit IOCBF7 __attribute__((address(0x1CB7)));


extern volatile __bit IOCBN4 __attribute__((address(0x1CAC)));


extern volatile __bit IOCBN5 __attribute__((address(0x1CAD)));


extern volatile __bit IOCBN6 __attribute__((address(0x1CAE)));


extern volatile __bit IOCBN7 __attribute__((address(0x1CAF)));


extern volatile __bit IOCBP4 __attribute__((address(0x1CA4)));


extern volatile __bit IOCBP5 __attribute__((address(0x1CA5)));


extern volatile __bit IOCBP6 __attribute__((address(0x1CA6)));


extern volatile __bit IOCBP7 __attribute__((address(0x1CA7)));


extern volatile __bit IOCCF0 __attribute__((address(0x1CC8)));


extern volatile __bit IOCCF1 __attribute__((address(0x1CC9)));


extern volatile __bit IOCCF2 __attribute__((address(0x1CCA)));


extern volatile __bit IOCCF3 __attribute__((address(0x1CCB)));


extern volatile __bit IOCCF4 __attribute__((address(0x1CCC)));


extern volatile __bit IOCCF5 __attribute__((address(0x1CCD)));


extern volatile __bit IOCCF6 __attribute__((address(0x1CCE)));


extern volatile __bit IOCCF7 __attribute__((address(0x1CCF)));


extern volatile __bit IOCCN0 __attribute__((address(0x1CC0)));


extern volatile __bit IOCCN1 __attribute__((address(0x1CC1)));


extern volatile __bit IOCCN2 __attribute__((address(0x1CC2)));


extern volatile __bit IOCCN3 __attribute__((address(0x1CC3)));


extern volatile __bit IOCCN4 __attribute__((address(0x1CC4)));


extern volatile __bit IOCCN5 __attribute__((address(0x1CC5)));


extern volatile __bit IOCCN6 __attribute__((address(0x1CC6)));


extern volatile __bit IOCCN7 __attribute__((address(0x1CC7)));


extern volatile __bit IOCCP0 __attribute__((address(0x1CB8)));


extern volatile __bit IOCCP1 __attribute__((address(0x1CB9)));


extern volatile __bit IOCCP2 __attribute__((address(0x1CBA)));


extern volatile __bit IOCCP3 __attribute__((address(0x1CBB)));


extern volatile __bit IOCCP4 __attribute__((address(0x1CBC)));


extern volatile __bit IOCCP5 __attribute__((address(0x1CBD)));


extern volatile __bit IOCCP6 __attribute__((address(0x1CBE)));


extern volatile __bit IOCCP7 __attribute__((address(0x1CBF)));


extern volatile __bit IOCIE __attribute__((address(0x484)));


extern volatile __bit IOCIF __attribute__((address(0x84)));


extern volatile __bit IOCMD __attribute__((address(0x4888)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATB4 __attribute__((address(0x86C)));


extern volatile __bit LATB5 __attribute__((address(0x86D)));


extern volatile __bit LATB6 __attribute__((address(0x86E)));


extern volatile __bit LATB7 __attribute__((address(0x86F)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LATC6 __attribute__((address(0x876)));


extern volatile __bit LATC7 __attribute__((address(0x877)));


extern volatile __bit LC1D1S0 __attribute__((address(0x7890)));


extern volatile __bit LC1D1S1 __attribute__((address(0x7891)));


extern volatile __bit LC1D1S2 __attribute__((address(0x7892)));


extern volatile __bit LC1D1S3 __attribute__((address(0x7893)));


extern volatile __bit LC1D1S4 __attribute__((address(0x7894)));


extern volatile __bit LC1D1S5 __attribute__((address(0x7895)));


extern volatile __bit LC1D2S0 __attribute__((address(0x7898)));


extern volatile __bit LC1D2S1 __attribute__((address(0x7899)));


extern volatile __bit LC1D2S2 __attribute__((address(0x789A)));


extern volatile __bit LC1D2S3 __attribute__((address(0x789B)));


extern volatile __bit LC1D2S4 __attribute__((address(0x789C)));


extern volatile __bit LC1D2S5 __attribute__((address(0x789D)));


extern volatile __bit LC1D3S0 __attribute__((address(0x78A0)));


extern volatile __bit LC1D3S1 __attribute__((address(0x78A1)));


extern volatile __bit LC1D3S2 __attribute__((address(0x78A2)));


extern volatile __bit LC1D3S3 __attribute__((address(0x78A3)));


extern volatile __bit LC1D3S4 __attribute__((address(0x78A4)));


extern volatile __bit LC1D3S5 __attribute__((address(0x78A5)));


extern volatile __bit LC1D4S0 __attribute__((address(0x78A8)));


extern volatile __bit LC1D4S1 __attribute__((address(0x78A9)));


extern volatile __bit LC1D4S2 __attribute__((address(0x78AA)));


extern volatile __bit LC1D4S3 __attribute__((address(0x78AB)));


extern volatile __bit LC1D4S4 __attribute__((address(0x78AC)));


extern volatile __bit LC1D4S5 __attribute__((address(0x78AD)));


extern volatile __bit LC1EN __attribute__((address(0x7887)));


extern volatile __bit LC1G1D1N __attribute__((address(0x78B0)));


extern volatile __bit LC1G1D1T __attribute__((address(0x78B1)));


extern volatile __bit LC1G1D2N __attribute__((address(0x78B2)));


extern volatile __bit LC1G1D2T __attribute__((address(0x78B3)));


extern volatile __bit LC1G1D3N __attribute__((address(0x78B4)));


extern volatile __bit LC1G1D3T __attribute__((address(0x78B5)));


extern volatile __bit LC1G1D4N __attribute__((address(0x78B6)));


extern volatile __bit LC1G1D4T __attribute__((address(0x78B7)));


extern volatile __bit LC1G1POL __attribute__((address(0x7888)));


extern volatile __bit LC1G2D1N __attribute__((address(0x78B8)));


extern volatile __bit LC1G2D1T __attribute__((address(0x78B9)));


extern volatile __bit LC1G2D2N __attribute__((address(0x78BA)));


extern volatile __bit LC1G2D2T __attribute__((address(0x78BB)));


extern volatile __bit LC1G2D3N __attribute__((address(0x78BC)));


extern volatile __bit LC1G2D3T __attribute__((address(0x78BD)));


extern volatile __bit LC1G2D4N __attribute__((address(0x78BE)));


extern volatile __bit LC1G2D4T __attribute__((address(0x78BF)));


extern volatile __bit LC1G2POL __attribute__((address(0x7889)));


extern volatile __bit LC1G3D1N __attribute__((address(0x78C0)));


extern volatile __bit LC1G3D1T __attribute__((address(0x78C1)));


extern volatile __bit LC1G3D2N __attribute__((address(0x78C2)));


extern volatile __bit LC1G3D2T __attribute__((address(0x78C3)));


extern volatile __bit LC1G3D3N __attribute__((address(0x78C4)));


extern volatile __bit LC1G3D3T __attribute__((address(0x78C5)));


extern volatile __bit LC1G3D4N __attribute__((address(0x78C6)));


extern volatile __bit LC1G3D4T __attribute__((address(0x78C7)));


extern volatile __bit LC1G3POL __attribute__((address(0x788A)));


extern volatile __bit LC1G4D1N __attribute__((address(0x78C8)));


extern volatile __bit LC1G4D1T __attribute__((address(0x78C9)));


extern volatile __bit LC1G4D2N __attribute__((address(0x78CA)));


extern volatile __bit LC1G4D2T __attribute__((address(0x78CB)));


extern volatile __bit LC1G4D3N __attribute__((address(0x78CC)));


extern volatile __bit LC1G4D3T __attribute__((address(0x78CD)));


extern volatile __bit LC1G4D4N __attribute__((address(0x78CE)));


extern volatile __bit LC1G4D4T __attribute__((address(0x78CF)));


extern volatile __bit LC1G4POL __attribute__((address(0x788B)));


extern volatile __bit LC1INTN __attribute__((address(0x7883)));


extern volatile __bit LC1INTP __attribute__((address(0x7884)));


extern volatile __bit LC1MODE0 __attribute__((address(0x7880)));


extern volatile __bit LC1MODE1 __attribute__((address(0x7881)));


extern volatile __bit LC1MODE2 __attribute__((address(0x7882)));


extern volatile __bit LC1OUT __attribute__((address(0x7885)));


extern volatile __bit LC1POL __attribute__((address(0x788F)));


extern volatile __bit LC2D1S0 __attribute__((address(0x78E0)));


extern volatile __bit LC2D1S1 __attribute__((address(0x78E1)));


extern volatile __bit LC2D1S2 __attribute__((address(0x78E2)));


extern volatile __bit LC2D1S3 __attribute__((address(0x78E3)));


extern volatile __bit LC2D1S4 __attribute__((address(0x78E4)));


extern volatile __bit LC2D1S5 __attribute__((address(0x78E5)));


extern volatile __bit LC2D2S0 __attribute__((address(0x78E8)));


extern volatile __bit LC2D2S1 __attribute__((address(0x78E9)));


extern volatile __bit LC2D2S2 __attribute__((address(0x78EA)));


extern volatile __bit LC2D2S3 __attribute__((address(0x78EB)));


extern volatile __bit LC2D2S4 __attribute__((address(0x78EC)));


extern volatile __bit LC2D2S5 __attribute__((address(0x78ED)));


extern volatile __bit LC2D3S0 __attribute__((address(0x78F0)));


extern volatile __bit LC2D3S1 __attribute__((address(0x78F1)));


extern volatile __bit LC2D3S2 __attribute__((address(0x78F2)));


extern volatile __bit LC2D3S3 __attribute__((address(0x78F3)));


extern volatile __bit LC2D3S4 __attribute__((address(0x78F4)));


extern volatile __bit LC2D3S5 __attribute__((address(0x78F5)));


extern volatile __bit LC2D4S0 __attribute__((address(0x78F8)));


extern volatile __bit LC2D4S1 __attribute__((address(0x78F9)));


extern volatile __bit LC2D4S2 __attribute__((address(0x78FA)));


extern volatile __bit LC2D4S3 __attribute__((address(0x78FB)));


extern volatile __bit LC2D4S4 __attribute__((address(0x78FC)));


extern volatile __bit LC2D4S5 __attribute__((address(0x78FD)));


extern volatile __bit LC2EN __attribute__((address(0x78D7)));


extern volatile __bit LC2G1D1N __attribute__((address(0x7900)));


extern volatile __bit LC2G1D1T __attribute__((address(0x7901)));


extern volatile __bit LC2G1D2N __attribute__((address(0x7902)));


extern volatile __bit LC2G1D2T __attribute__((address(0x7903)));


extern volatile __bit LC2G1D3N __attribute__((address(0x7904)));


extern volatile __bit LC2G1D3T __attribute__((address(0x7905)));


extern volatile __bit LC2G1D4N __attribute__((address(0x7906)));


extern volatile __bit LC2G1D4T __attribute__((address(0x7907)));


extern volatile __bit LC2G1POL __attribute__((address(0x78D8)));


extern volatile __bit LC2G2D1N __attribute__((address(0x7908)));


extern volatile __bit LC2G2D1T __attribute__((address(0x7909)));


extern volatile __bit LC2G2D2N __attribute__((address(0x790A)));


extern volatile __bit LC2G2D2T __attribute__((address(0x790B)));


extern volatile __bit LC2G2D3N __attribute__((address(0x790C)));


extern volatile __bit LC2G2D3T __attribute__((address(0x790D)));


extern volatile __bit LC2G2D4N __attribute__((address(0x790E)));


extern volatile __bit LC2G2D4T __attribute__((address(0x790F)));


extern volatile __bit LC2G2POL __attribute__((address(0x78D9)));


extern volatile __bit LC2G3D1N __attribute__((address(0x7910)));


extern volatile __bit LC2G3D1T __attribute__((address(0x7911)));


extern volatile __bit LC2G3D2N __attribute__((address(0x7912)));


extern volatile __bit LC2G3D2T __attribute__((address(0x7913)));


extern volatile __bit LC2G3D3N __attribute__((address(0x7914)));


extern volatile __bit LC2G3D3T __attribute__((address(0x7915)));


extern volatile __bit LC2G3D4N __attribute__((address(0x7916)));


extern volatile __bit LC2G3D4T __attribute__((address(0x7917)));


extern volatile __bit LC2G3POL __attribute__((address(0x78DA)));


extern volatile __bit LC2G4D1N __attribute__((address(0x7918)));


extern volatile __bit LC2G4D1T __attribute__((address(0x7919)));


extern volatile __bit LC2G4D2N __attribute__((address(0x791A)));


extern volatile __bit LC2G4D2T __attribute__((address(0x791B)));


extern volatile __bit LC2G4D3N __attribute__((address(0x791C)));


extern volatile __bit LC2G4D3T __attribute__((address(0x791D)));


extern volatile __bit LC2G4D4N __attribute__((address(0x791E)));


extern volatile __bit LC2G4D4T __attribute__((address(0x791F)));


extern volatile __bit LC2G4POL __attribute__((address(0x78DB)));


extern volatile __bit LC2INTN __attribute__((address(0x78D3)));


extern volatile __bit LC2INTP __attribute__((address(0x78D4)));


extern volatile __bit LC2MODE0 __attribute__((address(0x78D0)));


extern volatile __bit LC2MODE1 __attribute__((address(0x78D1)));


extern volatile __bit LC2MODE2 __attribute__((address(0x78D2)));


extern volatile __bit LC2OUT __attribute__((address(0x78D5)));


extern volatile __bit LC2POL __attribute__((address(0x78DF)));


extern volatile __bit LC3D1S0 __attribute__((address(0x7930)));


extern volatile __bit LC3D1S1 __attribute__((address(0x7931)));


extern volatile __bit LC3D1S2 __attribute__((address(0x7932)));


extern volatile __bit LC3D1S3 __attribute__((address(0x7933)));


extern volatile __bit LC3D1S4 __attribute__((address(0x7934)));


extern volatile __bit LC3D1S5 __attribute__((address(0x7935)));


extern volatile __bit LC3D2S0 __attribute__((address(0x7938)));


extern volatile __bit LC3D2S1 __attribute__((address(0x7939)));


extern volatile __bit LC3D2S2 __attribute__((address(0x793A)));


extern volatile __bit LC3D2S3 __attribute__((address(0x793B)));


extern volatile __bit LC3D2S4 __attribute__((address(0x793C)));


extern volatile __bit LC3D2S5 __attribute__((address(0x793D)));


extern volatile __bit LC3D3S0 __attribute__((address(0x7940)));


extern volatile __bit LC3D3S1 __attribute__((address(0x7941)));


extern volatile __bit LC3D3S2 __attribute__((address(0x7942)));


extern volatile __bit LC3D3S3 __attribute__((address(0x7943)));


extern volatile __bit LC3D3S4 __attribute__((address(0x7944)));


extern volatile __bit LC3D3S5 __attribute__((address(0x7945)));


extern volatile __bit LC3D4S0 __attribute__((address(0x7948)));


extern volatile __bit LC3D4S1 __attribute__((address(0x7949)));


extern volatile __bit LC3D4S2 __attribute__((address(0x794A)));


extern volatile __bit LC3D4S3 __attribute__((address(0x794B)));


extern volatile __bit LC3D4S4 __attribute__((address(0x794C)));


extern volatile __bit LC3D4S5 __attribute__((address(0x794D)));


extern volatile __bit LC3EN __attribute__((address(0x7927)));


extern volatile __bit LC3G1D1N __attribute__((address(0x7950)));


extern volatile __bit LC3G1D1T __attribute__((address(0x7951)));


extern volatile __bit LC3G1D2N __attribute__((address(0x7952)));


extern volatile __bit LC3G1D2T __attribute__((address(0x7953)));


extern volatile __bit LC3G1D3N __attribute__((address(0x7954)));


extern volatile __bit LC3G1D3T __attribute__((address(0x7955)));


extern volatile __bit LC3G1D4N __attribute__((address(0x7956)));


extern volatile __bit LC3G1D4T __attribute__((address(0x7957)));


extern volatile __bit LC3G1POL __attribute__((address(0x7928)));


extern volatile __bit LC3G2D1N __attribute__((address(0x7958)));


extern volatile __bit LC3G2D1T __attribute__((address(0x7959)));


extern volatile __bit LC3G2D2N __attribute__((address(0x795A)));


extern volatile __bit LC3G2D2T __attribute__((address(0x795B)));


extern volatile __bit LC3G2D3N __attribute__((address(0x795C)));


extern volatile __bit LC3G2D3T __attribute__((address(0x795D)));


extern volatile __bit LC3G2D4N __attribute__((address(0x795E)));


extern volatile __bit LC3G2D4T __attribute__((address(0x795F)));


extern volatile __bit LC3G2POL __attribute__((address(0x7929)));


extern volatile __bit LC3G3D1N __attribute__((address(0x7960)));


extern volatile __bit LC3G3D1T __attribute__((address(0x7961)));


extern volatile __bit LC3G3D2N __attribute__((address(0x7962)));


extern volatile __bit LC3G3D2T __attribute__((address(0x7963)));


extern volatile __bit LC3G3D3N __attribute__((address(0x7964)));


extern volatile __bit LC3G3D3T __attribute__((address(0x7965)));


extern volatile __bit LC3G3D4N __attribute__((address(0x7966)));


extern volatile __bit LC3G3D4T __attribute__((address(0x7967)));


extern volatile __bit LC3G3POL __attribute__((address(0x792A)));


extern volatile __bit LC3G4D1N __attribute__((address(0x7968)));


extern volatile __bit LC3G4D1T __attribute__((address(0x7969)));


extern volatile __bit LC3G4D2N __attribute__((address(0x796A)));


extern volatile __bit LC3G4D2T __attribute__((address(0x796B)));


extern volatile __bit LC3G4D3N __attribute__((address(0x796C)));


extern volatile __bit LC3G4D3T __attribute__((address(0x796D)));


extern volatile __bit LC3G4D4N __attribute__((address(0x796E)));


extern volatile __bit LC3G4D4T __attribute__((address(0x796F)));


extern volatile __bit LC3G4POL __attribute__((address(0x792B)));


extern volatile __bit LC3INTN __attribute__((address(0x7923)));


extern volatile __bit LC3INTP __attribute__((address(0x7924)));


extern volatile __bit LC3MODE0 __attribute__((address(0x7920)));


extern volatile __bit LC3MODE1 __attribute__((address(0x7921)));


extern volatile __bit LC3MODE2 __attribute__((address(0x7922)));


extern volatile __bit LC3OUT __attribute__((address(0x7925)));


extern volatile __bit LC3POL __attribute__((address(0x792F)));


extern volatile __bit LC4D1S0 __attribute__((address(0x7980)));


extern volatile __bit LC4D1S1 __attribute__((address(0x7981)));


extern volatile __bit LC4D1S2 __attribute__((address(0x7982)));


extern volatile __bit LC4D1S3 __attribute__((address(0x7983)));


extern volatile __bit LC4D1S4 __attribute__((address(0x7984)));


extern volatile __bit LC4D1S5 __attribute__((address(0x7985)));


extern volatile __bit LC4D2S0 __attribute__((address(0x7988)));


extern volatile __bit LC4D2S1 __attribute__((address(0x7989)));


extern volatile __bit LC4D2S2 __attribute__((address(0x798A)));


extern volatile __bit LC4D2S3 __attribute__((address(0x798B)));


extern volatile __bit LC4D2S4 __attribute__((address(0x798C)));


extern volatile __bit LC4D2S5 __attribute__((address(0x798D)));


extern volatile __bit LC4D3S0 __attribute__((address(0x7990)));


extern volatile __bit LC4D3S1 __attribute__((address(0x7991)));


extern volatile __bit LC4D3S2 __attribute__((address(0x7992)));


extern volatile __bit LC4D3S3 __attribute__((address(0x7993)));


extern volatile __bit LC4D3S4 __attribute__((address(0x7994)));


extern volatile __bit LC4D3S5 __attribute__((address(0x7995)));


extern volatile __bit LC4D4S0 __attribute__((address(0x7998)));


extern volatile __bit LC4D4S1 __attribute__((address(0x7999)));


extern volatile __bit LC4D4S2 __attribute__((address(0x799A)));


extern volatile __bit LC4D4S3 __attribute__((address(0x799B)));


extern volatile __bit LC4D4S4 __attribute__((address(0x799C)));


extern volatile __bit LC4D4S5 __attribute__((address(0x799D)));


extern volatile __bit LC4EN __attribute__((address(0x7977)));


extern volatile __bit LC4G1D1N __attribute__((address(0x79A0)));


extern volatile __bit LC4G1D1T __attribute__((address(0x79A1)));


extern volatile __bit LC4G1D2N __attribute__((address(0x79A2)));


extern volatile __bit LC4G1D2T __attribute__((address(0x79A3)));


extern volatile __bit LC4G1D3N __attribute__((address(0x79A4)));


extern volatile __bit LC4G1D3T __attribute__((address(0x79A5)));


extern volatile __bit LC4G1D4N __attribute__((address(0x79A6)));


extern volatile __bit LC4G1D4T __attribute__((address(0x79A7)));


extern volatile __bit LC4G1POL __attribute__((address(0x7978)));


extern volatile __bit LC4G2D1N __attribute__((address(0x79A8)));


extern volatile __bit LC4G2D1T __attribute__((address(0x79A9)));


extern volatile __bit LC4G2D2N __attribute__((address(0x79AA)));


extern volatile __bit LC4G2D2T __attribute__((address(0x79AB)));


extern volatile __bit LC4G2D3N __attribute__((address(0x79AC)));


extern volatile __bit LC4G2D3T __attribute__((address(0x79AD)));


extern volatile __bit LC4G2D4N __attribute__((address(0x79AE)));


extern volatile __bit LC4G2D4T __attribute__((address(0x79AF)));


extern volatile __bit LC4G2POL __attribute__((address(0x7979)));


extern volatile __bit LC4G3D1N __attribute__((address(0x79B0)));


extern volatile __bit LC4G3D1T __attribute__((address(0x79B1)));


extern volatile __bit LC4G3D2N __attribute__((address(0x79B2)));


extern volatile __bit LC4G3D2T __attribute__((address(0x79B3)));


extern volatile __bit LC4G3D3N __attribute__((address(0x79B4)));


extern volatile __bit LC4G3D3T __attribute__((address(0x79B5)));


extern volatile __bit LC4G3D4N __attribute__((address(0x79B6)));


extern volatile __bit LC4G3D4T __attribute__((address(0x79B7)));


extern volatile __bit LC4G3POL __attribute__((address(0x797A)));


extern volatile __bit LC4G4D1N __attribute__((address(0x79B8)));


extern volatile __bit LC4G4D1T __attribute__((address(0x79B9)));


extern volatile __bit LC4G4D2N __attribute__((address(0x79BA)));


extern volatile __bit LC4G4D2T __attribute__((address(0x79BB)));


extern volatile __bit LC4G4D3N __attribute__((address(0x79BC)));


extern volatile __bit LC4G4D3T __attribute__((address(0x79BD)));


extern volatile __bit LC4G4D4N __attribute__((address(0x79BE)));


extern volatile __bit LC4G4D4T __attribute__((address(0x79BF)));


extern volatile __bit LC4G4POL __attribute__((address(0x797B)));


extern volatile __bit LC4INTN __attribute__((address(0x7973)));


extern volatile __bit LC4INTP __attribute__((address(0x7974)));


extern volatile __bit LC4MODE0 __attribute__((address(0x7970)));


extern volatile __bit LC4MODE1 __attribute__((address(0x7971)));


extern volatile __bit LC4MODE2 __attribute__((address(0x7972)));


extern volatile __bit LC4OUT __attribute__((address(0x7975)));


extern volatile __bit LC4POL __attribute__((address(0x797F)));


extern volatile __bit LFOEN __attribute__((address(0x48EC)));


extern volatile __bit LFOR __attribute__((address(0x48E4)));


extern volatile __bit LWLO __attribute__((address(0x44AD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MC2OUT __attribute__((address(0x8A9)));


extern volatile __bit MDBIT __attribute__((address(0x1CE0)));


extern volatile __bit MDCH0 __attribute__((address(0x1CF0)));


extern volatile __bit MDCH1 __attribute__((address(0x1CF1)));


extern volatile __bit MDCH2 __attribute__((address(0x1CF2)));


extern volatile __bit MDCH3 __attribute__((address(0x1CF3)));


extern volatile __bit MDCHPOL __attribute__((address(0x1CF6)));


extern volatile __bit MDCHSYNC __attribute__((address(0x1CF5)));


extern volatile __bit MDCIN1PPS0 __attribute__((address(0x70D0)));


extern volatile __bit MDCIN1PPS1 __attribute__((address(0x70D1)));


extern volatile __bit MDCIN1PPS2 __attribute__((address(0x70D2)));


extern volatile __bit MDCIN1PPS3 __attribute__((address(0x70D3)));


extern volatile __bit MDCIN1PPS4 __attribute__((address(0x70D4)));


extern volatile __bit MDCIN2PPS0 __attribute__((address(0x70D8)));


extern volatile __bit MDCIN2PPS1 __attribute__((address(0x70D9)));


extern volatile __bit MDCIN2PPS2 __attribute__((address(0x70DA)));


extern volatile __bit MDCIN2PPS3 __attribute__((address(0x70DB)));


extern volatile __bit MDCIN2PPS4 __attribute__((address(0x70DC)));


extern volatile __bit MDCL0 __attribute__((address(0x1CF8)));


extern volatile __bit MDCL1 __attribute__((address(0x1CF9)));


extern volatile __bit MDCL2 __attribute__((address(0x1CFA)));


extern volatile __bit MDCL3 __attribute__((address(0x1CFB)));


extern volatile __bit MDCLPOL __attribute__((address(0x1CFE)));


extern volatile __bit MDCLSYNC __attribute__((address(0x1CFD)));


extern volatile __bit MDEN __attribute__((address(0x1CE7)));


extern volatile __bit MDMINPPS0 __attribute__((address(0x70E0)));


extern volatile __bit MDMINPPS1 __attribute__((address(0x70E1)));


extern volatile __bit MDMINPPS2 __attribute__((address(0x70E2)));


extern volatile __bit MDMINPPS3 __attribute__((address(0x70E3)));


extern volatile __bit MDMINPPS4 __attribute__((address(0x70E4)));


extern volatile __bit MDMS0 __attribute__((address(0x1CE8)));


extern volatile __bit MDMS1 __attribute__((address(0x1CE9)));


extern volatile __bit MDMS2 __attribute__((address(0x1CEA)));


extern volatile __bit MDMS3 __attribute__((address(0x1CEB)));


extern volatile __bit MDOPOL __attribute__((address(0x1CE4)));


extern volatile __bit MDOUT __attribute__((address(0x1CE3)));


extern volatile __bit MLC1OUT __attribute__((address(0x7878)));


extern volatile __bit MLC2OUT __attribute__((address(0x7879)));


extern volatile __bit MLC3OUT __attribute__((address(0x787A)));


extern volatile __bit MLC4OUT __attribute__((address(0x787B)));


extern volatile __bit MSSP1MD __attribute__((address(0x48A9)));


extern volatile __bit MSSP2MD __attribute__((address(0x48AA)));


extern volatile __bit N1CKS0 __attribute__((address(0x24F8)));


extern volatile __bit N1CKS1 __attribute__((address(0x24F9)));


extern volatile __bit N1CKS2 __attribute__((address(0x24FA)));


extern volatile __bit N1CKS3 __attribute__((address(0x24FB)));


extern volatile __bit N1EN __attribute__((address(0x24F7)));


extern volatile __bit N1OUT __attribute__((address(0x24F5)));


extern volatile __bit N1PFM __attribute__((address(0x24F0)));


extern volatile __bit N1POL __attribute__((address(0x24F4)));


extern volatile __bit N1PWS0 __attribute__((address(0x24FD)));


extern volatile __bit N1PWS1 __attribute__((address(0x24FE)));


extern volatile __bit N1PWS2 __attribute__((address(0x24FF)));


extern volatile __bit NCO1ACC0 __attribute__((address(0x24C0)));


extern volatile __bit NCO1ACC1 __attribute__((address(0x24C1)));


extern volatile __bit NCO1ACC10 __attribute__((address(0x24CA)));


extern volatile __bit NCO1ACC11 __attribute__((address(0x24CB)));


extern volatile __bit NCO1ACC12 __attribute__((address(0x24CC)));


extern volatile __bit NCO1ACC13 __attribute__((address(0x24CD)));


extern volatile __bit NCO1ACC14 __attribute__((address(0x24CE)));


extern volatile __bit NCO1ACC15 __attribute__((address(0x24CF)));


extern volatile __bit NCO1ACC16 __attribute__((address(0x24D0)));


extern volatile __bit NCO1ACC17 __attribute__((address(0x24D1)));


extern volatile __bit NCO1ACC18 __attribute__((address(0x24D2)));


extern volatile __bit NCO1ACC19 __attribute__((address(0x24D3)));


extern volatile __bit NCO1ACC2 __attribute__((address(0x24C2)));


extern volatile __bit NCO1ACC20 __attribute__((address(0x24D4)));


extern volatile __bit NCO1ACC21 __attribute__((address(0x24D5)));


extern volatile __bit NCO1ACC22 __attribute__((address(0x24D6)));


extern volatile __bit NCO1ACC23 __attribute__((address(0x24D7)));


extern volatile __bit NCO1ACC3 __attribute__((address(0x24C3)));


extern volatile __bit NCO1ACC4 __attribute__((address(0x24C4)));


extern volatile __bit NCO1ACC5 __attribute__((address(0x24C5)));


extern volatile __bit NCO1ACC6 __attribute__((address(0x24C6)));


extern volatile __bit NCO1ACC7 __attribute__((address(0x24C7)));


extern volatile __bit NCO1ACC8 __attribute__((address(0x24C8)));


extern volatile __bit NCO1ACC9 __attribute__((address(0x24C9)));


extern volatile __bit NCO1IE __attribute__((address(0x490)));


extern volatile __bit NCO1IF __attribute__((address(0x90)));


extern volatile __bit NCO1INC0 __attribute__((address(0x24D8)));


extern volatile __bit NCO1INC1 __attribute__((address(0x24D9)));


extern volatile __bit NCO1INC10 __attribute__((address(0x24E2)));


extern volatile __bit NCO1INC11 __attribute__((address(0x24E3)));


extern volatile __bit NCO1INC12 __attribute__((address(0x24E4)));


extern volatile __bit NCO1INC13 __attribute__((address(0x24E5)));


extern volatile __bit NCO1INC14 __attribute__((address(0x24E6)));


extern volatile __bit NCO1INC15 __attribute__((address(0x24E7)));


extern volatile __bit NCO1INC16 __attribute__((address(0x24E8)));


extern volatile __bit NCO1INC17 __attribute__((address(0x24E9)));


extern volatile __bit NCO1INC18 __attribute__((address(0x24EA)));


extern volatile __bit NCO1INC19 __attribute__((address(0x24EB)));


extern volatile __bit NCO1INC2 __attribute__((address(0x24DA)));


extern volatile __bit NCO1INC20 __attribute__((address(0x24EC)));


extern volatile __bit NCO1INC21 __attribute__((address(0x24ED)));


extern volatile __bit NCO1INC22 __attribute__((address(0x24EE)));


extern volatile __bit NCO1INC23 __attribute__((address(0x24EF)));


extern volatile __bit NCO1INC3 __attribute__((address(0x24DB)));


extern volatile __bit NCO1INC4 __attribute__((address(0x24DC)));


extern volatile __bit NCO1INC5 __attribute__((address(0x24DD)));


extern volatile __bit NCO1INC6 __attribute__((address(0x24DE)));


extern volatile __bit NCO1INC7 __attribute__((address(0x24DF)));


extern volatile __bit NCO1INC8 __attribute__((address(0x24E0)));


extern volatile __bit NCO1INC9 __attribute__((address(0x24E1)));


extern volatile __bit NCOMD __attribute__((address(0x4897)));


extern volatile __bit NDIV0 __attribute__((address(0x48C8)));


extern volatile __bit NDIV1 __attribute__((address(0x48C9)));


extern volatile __bit NDIV2 __attribute__((address(0x48CA)));


extern volatile __bit NDIV3 __attribute__((address(0x48CB)));


extern volatile __bit NOSC0 __attribute__((address(0x48CC)));


extern volatile __bit NOSC1 __attribute__((address(0x48CD)));


extern volatile __bit NOSC2 __attribute__((address(0x48CE)));


extern volatile __bit NOSCR __attribute__((address(0x48DB)));


extern volatile __bit NVMADR0 __attribute__((address(0x4488)));


extern volatile __bit NVMADR1 __attribute__((address(0x4489)));


extern volatile __bit NVMADR10 __attribute__((address(0x4492)));


extern volatile __bit NVMADR11 __attribute__((address(0x4493)));


extern volatile __bit NVMADR12 __attribute__((address(0x4494)));


extern volatile __bit NVMADR13 __attribute__((address(0x4495)));


extern volatile __bit NVMADR14 __attribute__((address(0x4496)));


extern volatile __bit NVMADR2 __attribute__((address(0x448A)));


extern volatile __bit NVMADR3 __attribute__((address(0x448B)));


extern volatile __bit NVMADR4 __attribute__((address(0x448C)));


extern volatile __bit NVMADR5 __attribute__((address(0x448D)));


extern volatile __bit NVMADR6 __attribute__((address(0x448E)));


extern volatile __bit NVMADR7 __attribute__((address(0x448F)));


extern volatile __bit NVMADR8 __attribute__((address(0x4490)));


extern volatile __bit NVMADR9 __attribute__((address(0x4491)));


extern volatile __bit NVMDAT0 __attribute__((address(0x4498)));


extern volatile __bit NVMDAT1 __attribute__((address(0x4499)));


extern volatile __bit NVMDAT10 __attribute__((address(0x44A2)));


extern volatile __bit NVMDAT11 __attribute__((address(0x44A3)));


extern volatile __bit NVMDAT12 __attribute__((address(0x44A4)));


extern volatile __bit NVMDAT13 __attribute__((address(0x44A5)));


extern volatile __bit NVMDAT2 __attribute__((address(0x449A)));


extern volatile __bit NVMDAT3 __attribute__((address(0x449B)));


extern volatile __bit NVMDAT4 __attribute__((address(0x449C)));


extern volatile __bit NVMDAT5 __attribute__((address(0x449D)));


extern volatile __bit NVMDAT6 __attribute__((address(0x449E)));


extern volatile __bit NVMDAT7 __attribute__((address(0x449F)));


extern volatile __bit NVMDAT8 __attribute__((address(0x44A0)));


extern volatile __bit NVMDAT9 __attribute__((address(0x44A1)));


extern volatile __bit NVMIE __attribute__((address(0x494)));


extern volatile __bit NVMIF __attribute__((address(0x94)));


extern volatile __bit NVMMD __attribute__((address(0x488A)));


extern volatile __bit NVMREGS __attribute__((address(0x44AE)));


extern volatile __bit ODCA0 __attribute__((address(0x1460)));


extern volatile __bit ODCA1 __attribute__((address(0x1461)));


extern volatile __bit ODCA2 __attribute__((address(0x1462)));


extern volatile __bit ODCA4 __attribute__((address(0x1464)));


extern volatile __bit ODCA5 __attribute__((address(0x1465)));


extern volatile __bit ODCB4 __attribute__((address(0x146C)));


extern volatile __bit ODCB5 __attribute__((address(0x146D)));


extern volatile __bit ODCB6 __attribute__((address(0x146E)));


extern volatile __bit ODCB7 __attribute__((address(0x146F)));


extern volatile __bit ODCC0 __attribute__((address(0x1470)));


extern volatile __bit ODCC1 __attribute__((address(0x1471)));


extern volatile __bit ODCC2 __attribute__((address(0x1472)));


extern volatile __bit ODCC3 __attribute__((address(0x1473)));


extern volatile __bit ODCC4 __attribute__((address(0x1474)));


extern volatile __bit ODCC5 __attribute__((address(0x1475)));


extern volatile __bit ODCC6 __attribute__((address(0x1476)));


extern volatile __bit ODCC7 __attribute__((address(0x1477)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit ORDY __attribute__((address(0x48DC)));


extern volatile __bit OSFIE __attribute__((address(0x49F)));


extern volatile __bit OSFIF __attribute__((address(0x9F)));


extern volatile __bit P5TSEL0 __attribute__((address(0x30F8)));


extern volatile __bit P5TSEL1 __attribute__((address(0x30F9)));


extern volatile __bit P6TSEL0 __attribute__((address(0x30FA)));


extern volatile __bit P6TSEL1 __attribute__((address(0x30FB)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PLLR __attribute__((address(0x48E0)));


extern volatile __bit PPSLOCKED __attribute__((address(0x7078)));


extern volatile __bit PWM5DCH0 __attribute__((address(0x30C0)));


extern volatile __bit PWM5DCH1 __attribute__((address(0x30C1)));


extern volatile __bit PWM5DCH2 __attribute__((address(0x30C2)));


extern volatile __bit PWM5DCH3 __attribute__((address(0x30C3)));


extern volatile __bit PWM5DCH4 __attribute__((address(0x30C4)));


extern volatile __bit PWM5DCH5 __attribute__((address(0x30C5)));


extern volatile __bit PWM5DCH6 __attribute__((address(0x30C6)));


extern volatile __bit PWM5DCH7 __attribute__((address(0x30C7)));


extern volatile __bit PWM5DCL0 __attribute__((address(0x30BE)));


extern volatile __bit PWM5DCL1 __attribute__((address(0x30BF)));


extern volatile __bit PWM5EN __attribute__((address(0x30CF)));


extern volatile __bit PWM5MD __attribute__((address(0x48A4)));


extern volatile __bit PWM5OUT __attribute__((address(0x30CD)));


extern volatile __bit PWM5POL __attribute__((address(0x30CC)));


extern volatile __bit PWM6DCH0 __attribute__((address(0x30D8)));


extern volatile __bit PWM6DCH1 __attribute__((address(0x30D9)));


extern volatile __bit PWM6DCH2 __attribute__((address(0x30DA)));


extern volatile __bit PWM6DCH3 __attribute__((address(0x30DB)));


extern volatile __bit PWM6DCH4 __attribute__((address(0x30DC)));


extern volatile __bit PWM6DCH5 __attribute__((address(0x30DD)));


extern volatile __bit PWM6DCH6 __attribute__((address(0x30DE)));


extern volatile __bit PWM6DCH7 __attribute__((address(0x30DF)));


extern volatile __bit PWM6DCL0 __attribute__((address(0x30D6)));


extern volatile __bit PWM6DCL1 __attribute__((address(0x30D7)));


extern volatile __bit PWM6EN __attribute__((address(0x30E7)));


extern volatile __bit PWM6MD __attribute__((address(0x48A5)));


extern volatile __bit PWM6OUT __attribute__((address(0x30E5)));


extern volatile __bit PWM6POL __attribute__((address(0x30E4)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA0PPS0 __attribute__((address(0x7480)));


extern volatile __bit RA0PPS1 __attribute__((address(0x7481)));


extern volatile __bit RA0PPS2 __attribute__((address(0x7482)));


extern volatile __bit RA0PPS3 __attribute__((address(0x7483)));


extern volatile __bit RA0PPS4 __attribute__((address(0x7484)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA1PPS0 __attribute__((address(0x7488)));


extern volatile __bit RA1PPS1 __attribute__((address(0x7489)));


extern volatile __bit RA1PPS2 __attribute__((address(0x748A)));


extern volatile __bit RA1PPS3 __attribute__((address(0x748B)));


extern volatile __bit RA1PPS4 __attribute__((address(0x748C)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA2PPS0 __attribute__((address(0x7490)));


extern volatile __bit RA2PPS1 __attribute__((address(0x7491)));


extern volatile __bit RA2PPS2 __attribute__((address(0x7492)));


extern volatile __bit RA2PPS3 __attribute__((address(0x7493)));


extern volatile __bit RA2PPS4 __attribute__((address(0x7494)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA4PPS0 __attribute__((address(0x74A0)));


extern volatile __bit RA4PPS1 __attribute__((address(0x74A1)));


extern volatile __bit RA4PPS2 __attribute__((address(0x74A2)));


extern volatile __bit RA4PPS3 __attribute__((address(0x74A3)));


extern volatile __bit RA4PPS4 __attribute__((address(0x74A4)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA5PPS0 __attribute__((address(0x74A8)));


extern volatile __bit RA5PPS1 __attribute__((address(0x74A9)));


extern volatile __bit RA5PPS2 __attribute__((address(0x74AA)));


extern volatile __bit RA5PPS3 __attribute__((address(0x74AB)));


extern volatile __bit RA5PPS4 __attribute__((address(0x74AC)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB4PPS0 __attribute__((address(0x74E0)));


extern volatile __bit RB4PPS1 __attribute__((address(0x74E1)));


extern volatile __bit RB4PPS2 __attribute__((address(0x74E2)));


extern volatile __bit RB4PPS3 __attribute__((address(0x74E3)));


extern volatile __bit RB4PPS4 __attribute__((address(0x74E4)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB5PPS0 __attribute__((address(0x74E8)));


extern volatile __bit RB5PPS1 __attribute__((address(0x74E9)));


extern volatile __bit RB5PPS2 __attribute__((address(0x74EA)));


extern volatile __bit RB5PPS3 __attribute__((address(0x74EB)));


extern volatile __bit RB5PPS4 __attribute__((address(0x74EC)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB6PPS0 __attribute__((address(0x74F0)));


extern volatile __bit RB6PPS1 __attribute__((address(0x74F1)));


extern volatile __bit RB6PPS2 __attribute__((address(0x74F2)));


extern volatile __bit RB6PPS3 __attribute__((address(0x74F3)));


extern volatile __bit RB6PPS4 __attribute__((address(0x74F4)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RB7PPS0 __attribute__((address(0x74F8)));


extern volatile __bit RB7PPS1 __attribute__((address(0x74F9)));


extern volatile __bit RB7PPS2 __attribute__((address(0x74FA)));


extern volatile __bit RB7PPS3 __attribute__((address(0x74FB)));


extern volatile __bit RB7PPS4 __attribute__((address(0x74FC)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC0PPS0 __attribute__((address(0x7500)));


extern volatile __bit RC0PPS1 __attribute__((address(0x7501)));


extern volatile __bit RC0PPS2 __attribute__((address(0x7502)));


extern volatile __bit RC0PPS3 __attribute__((address(0x7503)));


extern volatile __bit RC0PPS4 __attribute__((address(0x7504)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC1PPS0 __attribute__((address(0x7508)));


extern volatile __bit RC1PPS1 __attribute__((address(0x7509)));


extern volatile __bit RC1PPS2 __attribute__((address(0x750A)));


extern volatile __bit RC1PPS3 __attribute__((address(0x750B)));


extern volatile __bit RC1PPS4 __attribute__((address(0x750C)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC2PPS0 __attribute__((address(0x7510)));


extern volatile __bit RC2PPS1 __attribute__((address(0x7511)));


extern volatile __bit RC2PPS2 __attribute__((address(0x7512)));


extern volatile __bit RC2PPS3 __attribute__((address(0x7513)));


extern volatile __bit RC2PPS4 __attribute__((address(0x7514)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC3PPS0 __attribute__((address(0x7518)));


extern volatile __bit RC3PPS1 __attribute__((address(0x7519)));


extern volatile __bit RC3PPS2 __attribute__((address(0x751A)));


extern volatile __bit RC3PPS3 __attribute__((address(0x751B)));


extern volatile __bit RC3PPS4 __attribute__((address(0x751C)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC4PPS0 __attribute__((address(0x7520)));


extern volatile __bit RC4PPS1 __attribute__((address(0x7521)));


extern volatile __bit RC4PPS2 __attribute__((address(0x7522)));


extern volatile __bit RC4PPS3 __attribute__((address(0x7523)));


extern volatile __bit RC4PPS4 __attribute__((address(0x7524)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC5PPS0 __attribute__((address(0x7528)));


extern volatile __bit RC5PPS1 __attribute__((address(0x7529)));


extern volatile __bit RC5PPS2 __attribute__((address(0x752A)));


extern volatile __bit RC5PPS3 __attribute__((address(0x752B)));


extern volatile __bit RC5PPS4 __attribute__((address(0x752C)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC6PPS0 __attribute__((address(0x7530)));


extern volatile __bit RC6PPS1 __attribute__((address(0x7531)));


extern volatile __bit RC6PPS2 __attribute__((address(0x7532)));


extern volatile __bit RC6PPS3 __attribute__((address(0x7533)));


extern volatile __bit RC6PPS4 __attribute__((address(0x7534)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RC7PPS0 __attribute__((address(0x7538)));


extern volatile __bit RC7PPS1 __attribute__((address(0x7539)));


extern volatile __bit RC7PPS2 __attribute__((address(0x753A)));


extern volatile __bit RC7PPS3 __attribute__((address(0x753B)));


extern volatile __bit RC7PPS4 __attribute__((address(0x753C)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0x44A8)));


extern volatile __bit ROI __attribute__((address(0x48C5)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit RXDTPPS0 __attribute__((address(0x7120)));


extern volatile __bit RXDTPPS1 __attribute__((address(0x7121)));


extern volatile __bit RXDTPPS2 __attribute__((address(0x7122)));


extern volatile __bit RXDTPPS3 __attribute__((address(0x7123)));


extern volatile __bit RXDTPPS4 __attribute__((address(0x7124)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SLRA0 __attribute__((address(0x1860)));


extern volatile __bit SLRA1 __attribute__((address(0x1861)));


extern volatile __bit SLRA2 __attribute__((address(0x1862)));


extern volatile __bit SLRA4 __attribute__((address(0x1864)));


extern volatile __bit SLRA5 __attribute__((address(0x1865)));


extern volatile __bit SLRB4 __attribute__((address(0x186C)));


extern volatile __bit SLRB5 __attribute__((address(0x186D)));


extern volatile __bit SLRB6 __attribute__((address(0x186E)));


extern volatile __bit SLRB7 __attribute__((address(0x186F)));


extern volatile __bit SLRC0 __attribute__((address(0x1870)));


extern volatile __bit SLRC1 __attribute__((address(0x1871)));


extern volatile __bit SLRC2 __attribute__((address(0x1872)));


extern volatile __bit SLRC3 __attribute__((address(0x1873)));


extern volatile __bit SLRC4 __attribute__((address(0x1874)));


extern volatile __bit SLRC5 __attribute__((address(0x1875)));


extern volatile __bit SLRC6 __attribute__((address(0x1876)));


extern volatile __bit SLRC7 __attribute__((address(0x1877)));


extern volatile __bit SOR __attribute__((address(0x48E3)));


extern volatile __bit SOSCBE __attribute__((address(0x48DD)));


extern volatile __bit SOSCEN __attribute__((address(0x48EB)));


extern volatile __bit SOSCPWR __attribute__((address(0x48DE)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit SSP1ADD0 __attribute__((address(0x1090)));


extern volatile __bit SSP1ADD1 __attribute__((address(0x1091)));


extern volatile __bit SSP1ADD2 __attribute__((address(0x1092)));


extern volatile __bit SSP1ADD3 __attribute__((address(0x1093)));


extern volatile __bit SSP1ADD4 __attribute__((address(0x1094)));


extern volatile __bit SSP1ADD5 __attribute__((address(0x1095)));


extern volatile __bit SSP1ADD6 __attribute__((address(0x1096)));


extern volatile __bit SSP1ADD7 __attribute__((address(0x1097)));


extern volatile __bit SSP1BUF0 __attribute__((address(0x1088)));


extern volatile __bit SSP1BUF1 __attribute__((address(0x1089)));


extern volatile __bit SSP1BUF2 __attribute__((address(0x108A)));


extern volatile __bit SSP1BUF3 __attribute__((address(0x108B)));


extern volatile __bit SSP1BUF4 __attribute__((address(0x108C)));


extern volatile __bit SSP1BUF5 __attribute__((address(0x108D)));


extern volatile __bit SSP1BUF6 __attribute__((address(0x108E)));


extern volatile __bit SSP1BUF7 __attribute__((address(0x108F)));


extern volatile __bit SSP1CLKPPS0 __attribute__((address(0x7100)));


extern volatile __bit SSP1CLKPPS1 __attribute__((address(0x7101)));


extern volatile __bit SSP1CLKPPS2 __attribute__((address(0x7102)));


extern volatile __bit SSP1CLKPPS3 __attribute__((address(0x7103)));


extern volatile __bit SSP1CLKPPS4 __attribute__((address(0x7104)));


extern volatile __bit SSP1DATPPS0 __attribute__((address(0x7108)));


extern volatile __bit SSP1DATPPS1 __attribute__((address(0x7109)));


extern volatile __bit SSP1DATPPS2 __attribute__((address(0x710A)));


extern volatile __bit SSP1DATPPS3 __attribute__((address(0x710B)));


extern volatile __bit SSP1DATPPS4 __attribute__((address(0x710C)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSP1MSK0 __attribute__((address(0x1098)));


extern volatile __bit SSP1MSK1 __attribute__((address(0x1099)));


extern volatile __bit SSP1MSK2 __attribute__((address(0x109A)));


extern volatile __bit SSP1MSK3 __attribute__((address(0x109B)));


extern volatile __bit SSP1MSK4 __attribute__((address(0x109C)));


extern volatile __bit SSP1MSK5 __attribute__((address(0x109D)));


extern volatile __bit SSP1MSK6 __attribute__((address(0x109E)));


extern volatile __bit SSP1MSK7 __attribute__((address(0x109F)));


extern volatile __bit SSP1SSPPS0 __attribute__((address(0x7110)));


extern volatile __bit SSP1SSPPS1 __attribute__((address(0x7111)));


extern volatile __bit SSP1SSPPS2 __attribute__((address(0x7112)));


extern volatile __bit SSP1SSPPS3 __attribute__((address(0x7113)));


extern volatile __bit SSP1SSPPS4 __attribute__((address(0x7114)));


extern volatile __bit SSP2ADD0 __attribute__((address(0x10D0)));


extern volatile __bit SSP2ADD1 __attribute__((address(0x10D1)));


extern volatile __bit SSP2ADD2 __attribute__((address(0x10D2)));


extern volatile __bit SSP2ADD3 __attribute__((address(0x10D3)));


extern volatile __bit SSP2ADD4 __attribute__((address(0x10D4)));


extern volatile __bit SSP2ADD5 __attribute__((address(0x10D5)));


extern volatile __bit SSP2ADD6 __attribute__((address(0x10D6)));


extern volatile __bit SSP2ADD7 __attribute__((address(0x10D7)));


extern volatile __bit SSP2BUF0 __attribute__((address(0x10C8)));


extern volatile __bit SSP2BUF1 __attribute__((address(0x10C9)));


extern volatile __bit SSP2BUF2 __attribute__((address(0x10CA)));


extern volatile __bit SSP2BUF3 __attribute__((address(0x10CB)));


extern volatile __bit SSP2BUF4 __attribute__((address(0x10CC)));


extern volatile __bit SSP2BUF5 __attribute__((address(0x10CD)));


extern volatile __bit SSP2BUF6 __attribute__((address(0x10CE)));


extern volatile __bit SSP2BUF7 __attribute__((address(0x10CF)));


extern volatile __bit SSP2CLKPPS0 __attribute__((address(0x70E8)));


extern volatile __bit SSP2CLKPPS1 __attribute__((address(0x70E9)));


extern volatile __bit SSP2CLKPPS2 __attribute__((address(0x70EA)));


extern volatile __bit SSP2CLKPPS3 __attribute__((address(0x70EB)));


extern volatile __bit SSP2CLKPPS4 __attribute__((address(0x70EC)));


extern volatile __bit SSP2DATPPS0 __attribute__((address(0x70F0)));


extern volatile __bit SSP2DATPPS1 __attribute__((address(0x70F1)));


extern volatile __bit SSP2DATPPS2 __attribute__((address(0x70F2)));


extern volatile __bit SSP2DATPPS3 __attribute__((address(0x70F3)));


extern volatile __bit SSP2DATPPS4 __attribute__((address(0x70F4)));


extern volatile __bit SSP2IE __attribute__((address(0x493)));


extern volatile __bit SSP2IF __attribute__((address(0x93)));


extern volatile __bit SSP2MSK0 __attribute__((address(0x10D8)));


extern volatile __bit SSP2MSK1 __attribute__((address(0x10D9)));


extern volatile __bit SSP2MSK2 __attribute__((address(0x10DA)));


extern volatile __bit SSP2MSK3 __attribute__((address(0x10DB)));


extern volatile __bit SSP2MSK4 __attribute__((address(0x10DC)));


extern volatile __bit SSP2MSK5 __attribute__((address(0x10DD)));


extern volatile __bit SSP2MSK6 __attribute__((address(0x10DE)));


extern volatile __bit SSP2MSK7 __attribute__((address(0x10DF)));


extern volatile __bit SSP2SSPPS0 __attribute__((address(0x70F8)));


extern volatile __bit SSP2SSPPS1 __attribute__((address(0x70F9)));


extern volatile __bit SSP2SSPPS2 __attribute__((address(0x70FA)));


extern volatile __bit SSP2SSPPS3 __attribute__((address(0x70FB)));


extern volatile __bit SSP2SSPPS4 __attribute__((address(0x70FC)));


extern volatile __bit STKOVF __attribute__((address(0x44DF)));


extern volatile __bit STKUNF __attribute__((address(0x44DE)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit SYSCMD __attribute__((address(0x488F)));


extern volatile __bit T016BIT __attribute__((address(0xBC)));


extern volatile __bit T0ASYNC __attribute__((address(0xC4)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0x7088)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0x7089)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0x708A)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0x708B)));


extern volatile __bit T0CKIPPS4 __attribute__((address(0x708C)));


extern volatile __bit T0CKPS0 __attribute__((address(0xC0)));


extern volatile __bit T0CKPS1 __attribute__((address(0xC1)));


extern volatile __bit T0CKPS2 __attribute__((address(0xC2)));


extern volatile __bit T0CKPS3 __attribute__((address(0xC3)));


extern volatile __bit T0CS0 __attribute__((address(0xC5)));


extern volatile __bit T0CS1 __attribute__((address(0xC6)));


extern volatile __bit T0CS2 __attribute__((address(0xC7)));


extern volatile __bit T0EN __attribute__((address(0xBF)));


extern volatile __bit T0OUT __attribute__((address(0xBD)));


extern volatile __bit T0OUTPS0 __attribute__((address(0xB8)));


extern volatile __bit T0OUTPS1 __attribute__((address(0xB9)));


extern volatile __bit T0OUTPS2 __attribute__((address(0xBA)));


extern volatile __bit T0OUTPS3 __attribute__((address(0xBB)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0x7090)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0x7091)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0x7092)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0x7093)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0x7094)));


extern volatile __bit T1CKPS0 __attribute__((address(0xDC)));


extern volatile __bit T1CKPS1 __attribute__((address(0xDD)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xE3)));


extern volatile __bit T1GPOL __attribute__((address(0xE6)));


extern volatile __bit T1GPPS0 __attribute__((address(0x7098)));


extern volatile __bit T1GPPS1 __attribute__((address(0x7099)));


extern volatile __bit T1GPPS2 __attribute__((address(0x709A)));


extern volatile __bit T1GPPS3 __attribute__((address(0x709B)));


extern volatile __bit T1GPPS4 __attribute__((address(0x709C)));


extern volatile __bit T1GSPM __attribute__((address(0xE4)));


extern volatile __bit T1GSS0 __attribute__((address(0xE0)));


extern volatile __bit T1GSS1 __attribute__((address(0xE1)));


extern volatile __bit T1GTM __attribute__((address(0xE5)));


extern volatile __bit T1GVAL __attribute__((address(0xE2)));


extern volatile __bit T1SOSC __attribute__((address(0xDB)));


extern volatile __bit T1SYNC __attribute__((address(0xDA)));


extern volatile __bit T2CKPS0 __attribute__((address(0xF8)));


extern volatile __bit T2CKPS1 __attribute__((address(0xF9)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xFB)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xFC)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xFD)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xFE)));


extern volatile __bit T3CKPS0 __attribute__((address(0x209C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x209D)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x20A3)));


extern volatile __bit T3GPOL __attribute__((address(0x20A6)));


extern volatile __bit T3GSPM __attribute__((address(0x20A4)));


extern volatile __bit T3GSS0 __attribute__((address(0x20A0)));


extern volatile __bit T3GSS1 __attribute__((address(0x20A1)));


extern volatile __bit T3GTM __attribute__((address(0x20A5)));


extern volatile __bit T3GVAL __attribute__((address(0x20A2)));


extern volatile __bit T3SOSC __attribute__((address(0x209B)));


extern volatile __bit T3SYNC __attribute__((address(0x209A)));


extern volatile __bit T4CKPS0 __attribute__((address(0x20B8)));


extern volatile __bit T4CKPS1 __attribute__((address(0x20B9)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x20BB)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x20BC)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x20BD)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x20BE)));


extern volatile __bit T5CKPS0 __attribute__((address(0x20D4)));


extern volatile __bit T5CKPS1 __attribute__((address(0x20D5)));


extern volatile __bit T5GGO_nDONE __attribute__((address(0x20DB)));


extern volatile __bit T5GPOL __attribute__((address(0x20DE)));


extern volatile __bit T5GSPM __attribute__((address(0x20DC)));


extern volatile __bit T5GSS0 __attribute__((address(0x20D8)));


extern volatile __bit T5GSS1 __attribute__((address(0x20D9)));


extern volatile __bit T5GTM __attribute__((address(0x20DD)));


extern volatile __bit T5GVAL __attribute__((address(0x20DA)));


extern volatile __bit T5SOSC __attribute__((address(0x20D3)));


extern volatile __bit T5SYNC __attribute__((address(0x20D2)));


extern volatile __bit T6CKPS0 __attribute__((address(0x20F0)));


extern volatile __bit T6CKPS1 __attribute__((address(0x20F1)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x20F3)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x20F4)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x20F5)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x20F6)));


extern volatile __bit TMR00 __attribute__((address(0xA8)));


extern volatile __bit TMR01 __attribute__((address(0xA9)));


extern volatile __bit TMR010 __attribute__((address(0xB2)));


extern volatile __bit TMR011 __attribute__((address(0xB3)));


extern volatile __bit TMR012 __attribute__((address(0xB4)));


extern volatile __bit TMR013 __attribute__((address(0xB5)));


extern volatile __bit TMR014 __attribute__((address(0xB6)));


extern volatile __bit TMR015 __attribute__((address(0xB7)));


extern volatile __bit TMR02 __attribute__((address(0xAA)));


extern volatile __bit TMR03 __attribute__((address(0xAB)));


extern volatile __bit TMR04 __attribute__((address(0xAC)));


extern volatile __bit TMR05 __attribute__((address(0xAD)));


extern volatile __bit TMR06 __attribute__((address(0xAE)));


extern volatile __bit TMR07 __attribute__((address(0xAF)));


extern volatile __bit TMR08 __attribute__((address(0xB0)));


extern volatile __bit TMR09 __attribute__((address(0xB1)));


extern volatile __bit TMR0IE __attribute__((address(0x485)));


extern volatile __bit TMR0IF __attribute__((address(0x85)));


extern volatile __bit TMR0MD __attribute__((address(0x4890)));


extern volatile __bit TMR1CS0 __attribute__((address(0xDE)));


extern volatile __bit TMR1CS1 __attribute__((address(0xDF)));


extern volatile __bit TMR1GE __attribute__((address(0xE7)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1MD __attribute__((address(0x4891)));


extern volatile __bit TMR1ON __attribute__((address(0xD8)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2MD __attribute__((address(0x4892)));


extern volatile __bit TMR2ON __attribute__((address(0xFA)));


extern volatile __bit TMR3CS0 __attribute__((address(0x209E)));


extern volatile __bit TMR3CS1 __attribute__((address(0x209F)));


extern volatile __bit TMR3GE __attribute__((address(0x20A7)));


extern volatile __bit TMR3GIE __attribute__((address(0x49D)));


extern volatile __bit TMR3GIF __attribute__((address(0x9D)));


extern volatile __bit TMR3IE __attribute__((address(0x49C)));


extern volatile __bit TMR3IF __attribute__((address(0x9C)));


extern volatile __bit TMR3MD __attribute__((address(0x4893)));


extern volatile __bit TMR3ON __attribute__((address(0x2098)));


extern volatile __bit TMR4IE __attribute__((address(0x491)));


extern volatile __bit TMR4IF __attribute__((address(0x91)));


extern volatile __bit TMR4MD __attribute__((address(0x4894)));


extern volatile __bit TMR4ON __attribute__((address(0x20BA)));


extern volatile __bit TMR5CS0 __attribute__((address(0x20D6)));


extern volatile __bit TMR5CS1 __attribute__((address(0x20D7)));


extern volatile __bit TMR5GE __attribute__((address(0x20DF)));


extern volatile __bit TMR5GIE __attribute__((address(0x4A5)));


extern volatile __bit TMR5GIF __attribute__((address(0xA5)));


extern volatile __bit TMR5IE __attribute__((address(0x4A4)));


extern volatile __bit TMR5IF __attribute__((address(0xA4)));


extern volatile __bit TMR5MD __attribute__((address(0x4895)));


extern volatile __bit TMR5ON __attribute__((address(0x20D0)));


extern volatile __bit TMR6IE __attribute__((address(0x497)));


extern volatile __bit TMR6IF __attribute__((address(0x97)));


extern volatile __bit TMR6MD __attribute__((address(0x4896)));


extern volatile __bit TMR6ON __attribute__((address(0x20F2)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISB4 __attribute__((address(0x46C)));


extern volatile __bit TRISB5 __attribute__((address(0x46D)));


extern volatile __bit TRISB6 __attribute__((address(0x46E)));


extern volatile __bit TRISB7 __attribute__((address(0x46F)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRISC6 __attribute__((address(0x476)));


extern volatile __bit TRISC7 __attribute__((address(0x477)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXCKPPS0 __attribute__((address(0x7128)));


extern volatile __bit TXCKPPS1 __attribute__((address(0x7129)));


extern volatile __bit TXCKPPS2 __attribute__((address(0x712A)));


extern volatile __bit TXCKPPS3 __attribute__((address(0x712B)));


extern volatile __bit TXCKPPS4 __attribute__((address(0x712C)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit UART1MD __attribute__((address(0x48AD)));


extern volatile __bit VREGPM __attribute__((address(0xCB9)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WPUB4 __attribute__((address(0x106C)));


extern volatile __bit WPUB5 __attribute__((address(0x106D)));


extern volatile __bit WPUB6 __attribute__((address(0x106E)));


extern volatile __bit WPUB7 __attribute__((address(0x106F)));


extern volatile __bit WPUC0 __attribute__((address(0x1070)));


extern volatile __bit WPUC1 __attribute__((address(0x1071)));


extern volatile __bit WPUC2 __attribute__((address(0x1072)));


extern volatile __bit WPUC3 __attribute__((address(0x1073)));


extern volatile __bit WPUC4 __attribute__((address(0x1074)));


extern volatile __bit WPUC5 __attribute__((address(0x1075)));


extern volatile __bit WPUC6 __attribute__((address(0x1076)));


extern volatile __bit WPUC7 __attribute__((address(0x1077)));


extern volatile __bit WR __attribute__((address(0x44A9)));


extern volatile __bit WREN __attribute__((address(0x44AA)));


extern volatile __bit WRERR __attribute__((address(0x44AB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x44D8)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x44D9)));


extern volatile __bit nRI __attribute__((address(0x44DA)));


extern volatile __bit nRMCLR __attribute__((address(0x44DB)));


extern volatile __bit nRWDT __attribute__((address(0x44DC)));


extern volatile __bit nTO __attribute__((address(0x1C)));
# 211 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic.h" 2 3
# 76 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic.h" 2 3
# 118 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "C:/Program Files/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\\pic\\include\\xc.h" 2 3
# 49 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 158 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 170 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "./mcc_generated_files/mcc.h" 2


# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\conio.h" 1 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 137 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 246 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 399 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 7 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c99\\conio.h" 2 3
# 54 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/interrupt_manager.h" 1
# 55 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/spi1.h" 1
# 59 "./mcc_generated_files/spi1.h"
typedef enum {
    SPI1_DEFAULT
} spi1_modes_t;

typedef void (*spi1InterruptHandler_t)(void);

void (*MSSP1_InterruptHandler)(void);

void SPI1_Initialize(void);
_Bool SPI1_Open(spi1_modes_t spi1UniqueConfiguration);
void SPI1_Close(void);
uint8_t SPI1_ExchangeByte(uint8_t data);
void SPI1_ExchangeBlock(void *block, size_t blockSize);
void SPI1_WriteBlock(void *block, size_t blockSize);
void SPI1_ReadBlock(void *block, size_t blockSize);
void SPI1_WriteByte(uint8_t byte);
uint8_t SPI1_ReadByte(void);
void SPI1_Isr(void);
void SPI1_SetInterruptHandler(spi1InterruptHandler_t handler);
# 56 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/eusart.h" 1
# 75 "./mcc_generated_files/eusart.h"
typedef union {
    struct {
        unsigned perr : 1;
        unsigned ferr : 1;
        unsigned oerr : 1;
        unsigned reserved : 5;
    };
    uint8_t status;
}eusart_status_t;
# 110 "./mcc_generated_files/eusart.h"
void EUSART_Initialize(void);
# 158 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_ready(void);
# 206 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_rx_ready(void);
# 253 "./mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_done(void);
# 301 "./mcc_generated_files/eusart.h"
eusart_status_t EUSART_get_last_status(void);
# 321 "./mcc_generated_files/eusart.h"
uint8_t EUSART_Read(void);
# 341 "./mcc_generated_files/eusart.h"
void EUSART_Write(uint8_t txData);
# 361 "./mcc_generated_files/eusart.h"
void EUSART_SetFramingErrorHandler(void (* interruptHandler)(void));
# 379 "./mcc_generated_files/eusart.h"
void EUSART_SetOverrunErrorHandler(void (* interruptHandler)(void));
# 397 "./mcc_generated_files/eusart.h"
void EUSART_SetErrorHandler(void (* interruptHandler)(void));
# 57 "./mcc_generated_files/mcc.h" 2
# 72 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 85 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 97 "./mcc_generated_files/mcc.h"
void WDT_Initialize(void);
# 109 "./mcc_generated_files/mcc.h"
void PMD_Initialize(void);
# 44 "main.c" 2


uint8_t byteReceived = 0x00;

void SPIhandler (void){
    do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0);
    byteReceived = SPI1_ReadByte();

}




void main(void)
{

    SYSTEM_Initialize();
    SPI1_SetInterruptHandler(SPIhandler);





    (INTCONbits.GIE = 1);


    (INTCONbits.PEIE = 1);







    SPI1_Open(SPI1_DEFAULT);

    while (1)
    {
        _delay((unsigned long)((200)*(32000000/4000.0)));
        do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0);
    }
}
