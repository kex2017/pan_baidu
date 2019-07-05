#line 1 "Users\\Mifare.c"











 


























 
#line 1 "C:\\Keil\\ARM\\RV31\\INC\\string.h"
 
 
 
 




 








 











#line 37 "C:\\Keil\\ARM\\RV31\\INC\\string.h"


  
  typedef unsigned int size_t;








extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 184 "C:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 200 "C:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 223 "C:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 238 "C:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 261 "C:\\Keil\\ARM\\RV31\\INC\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 493 "C:\\Keil\\ARM\\RV31\\INC\\string.h"



 
#line 41 "Users\\Mifare.c"
#line 1 ".\\Include\\nano1xx_gpio.h"








 



#line 1 ".\\Include\\nano1xx.h"









 















 


 
 
 



 





 

typedef enum IRQn
{
 
  NonMaskableInt_IRQn	= -14,     
  HardFault_IRQn		= -13,     
  SVCall_IRQn			= -5,      
  PendSV_IRQn			= -2,      
  SysTick_IRQn			= -1,      
 
  BOD_IRQn              = 0,       
  WDT_IRQn              = 1,       
  EINT0_IRQn            = 2,       
  EINT1_IRQn            = 3,       
  GPABC_IRQn            = 4,       
  GPDEF_IRQn            = 5,       
  PWM0_IRQn             = 6,       
  PWM1_IRQn             = 7,       
  TMR0_IRQn             = 8,       
  TMR1_IRQn             = 9,       
  TMR2_IRQn             = 10,      
  TMR3_IRQn             = 11,      
  UART0_IRQn            = 12,      
  UART1_IRQn            = 13,      
  SPI0_IRQn             = 14,      
  SPI1_IRQn             = 15,      
  SPI2_IRQn             = 16,      
  HIRC_IRQn             = 17,      
  I2C0_IRQn             = 18,      
  I2C1_IRQn             = 19,      
  SC2_IRQn              = 20,      
  SC0_IRQn              = 21,      
  SC1_IRQn              = 22,      
  USBD_IRQn             = 23,      
  TK_IRQn               = 24,      
  LCD_IRQn              = 25,      
  PDMA_IRQn             = 26,      
  I2S_IRQn              = 27,      
  PDWU_IRQn             = 28,      
  ADC_IRQn              = 29,      
  DAC_IRQn              = 30,      
  RTC_IRQn              = 31       
} IRQn_Type;

																			




 

 






   


#line 1 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"
 




















 











 








 











#line 1 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"
 
 





 









#line 25 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"







 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     
typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;

     
typedef   signed       __int64 intmax_t;
typedef unsigned       __int64 uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     


     


     


     

     


     


     


     

     



     



     


     
    
 



#line 196 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"

     







     










     











#line 260 "C:\\Keil\\ARM\\RV31\\INC\\stdint.h"



 


#line 56 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"

















 

#line 82 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"





 


 





 
typedef struct
{
  volatile uint32_t ISER[1];                       
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                       
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                       
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                       
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IPR[8];                        
}  NVIC_Type;
   





 
typedef struct
{
  volatile const  uint32_t CPUID;                         
  volatile uint32_t ICSR;                          
       uint32_t RESERVED0;                                      
  volatile uint32_t AIRCR;                         
  volatile uint32_t SCR;                           
  volatile uint32_t CCR;                           
       uint32_t RESERVED1;                                      
  volatile uint32_t SHP[2];                        
  volatile uint32_t SHCSR;                         
       uint32_t RESERVED2[2];                                   
  volatile uint32_t DFSR;                          
} SCB_Type;                                                

 















 



























 















 









 






 



 














   





 
typedef struct
{
  volatile uint32_t CTRL;                          
  volatile uint32_t LOAD;                          
  volatile uint32_t VAL;                           
  volatile const  uint32_t CALIB;                         
} SysTick_Type;

 












 



 



 








   





 
typedef struct
{
  volatile uint32_t DHCSR;                         
  volatile  uint32_t DCRSR;                         
  volatile uint32_t DCRDR;                         
  volatile uint32_t DEMCR;                         
} CoreDebug_Type;

 

































 






 








   


 











   




 





#line 377 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"


 


 




#line 395 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"


 
 








 
extern uint32_t __get_PSP(void);








 
extern void __set_PSP(uint32_t topOfProcStack);








 
extern uint32_t __get_MSP(void);








 
extern void __set_MSP(uint32_t topOfMainStack);








 
extern uint32_t __REV16(uint16_t value);








 
extern int32_t __REVSH(int16_t value);


#line 500 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"








 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}







 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}





#line 770 "C:\\Keil\\ARM\\RV31\\INC\\core_cm0.h"







 
 

 

 
 












 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}









 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}








 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}












 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) | 
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000) + 0x0100))->IPR[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000) + 0x0100))->IPR[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}















 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000) + 0x0100))->IPR[( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}



 












 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{ 
  if (ticks > (0xFFFFFFul << 0))  return (1);             
                                                               
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->LOAD  = (ticks & (0xFFFFFFul << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->CTRL  = (1ul << 2) | 
                   (1ul << 1)   | 
                   (1ul << 0);                     
  return (0);                                                   
}






 





 
static __inline void NVIC_SystemReset(void)
{
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR  = ((0x5FA << 16)      | 
                 (1ul << 2));
  __dsb(0);                                                                                            
  while(1);                                                                             
}

   





   



 
#line 104 ".\\Include\\nano1xx.h"
#line 1 ".\\Include\\system_nano1xx.h"








 









#line 20 ".\\Include\\system_nano1xx.h"

extern uint32_t SystemCoreClock;      



 















 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);







 
#line 105 ".\\Include\\nano1xx.h"
#line 106 ".\\Include\\nano1xx.h"

 
 
 



 


#pragma anon_unions



 


 
typedef struct
{
  volatile const  uint32_t  PDID;						 
  volatile uint32_t  RST_SRC;				                     
  volatile uint32_t  IPRST_CTL1;				 
  volatile uint32_t  IPRST_CTL2;				 
       uint32_t  RESERVED0[4];
  volatile uint32_t  TEMCTL;					 
       uint32_t  RESERVED1[3];
  volatile uint32_t  PA_L_MFP;				                      
  volatile uint32_t  PA_H_MFP;					 
  volatile uint32_t  PB_L_MFP;					 
  volatile uint32_t  PB_H_MFP;					 
  volatile uint32_t  PC_L_MFP;					 
  volatile uint32_t  PC_H_MFP;					 
  volatile uint32_t  PD_L_MFP;					 
  volatile uint32_t  PD_H_MFP;					 
  volatile uint32_t  PE_L_MFP;					 
  volatile uint32_t  PE_H_MFP;					 
  volatile uint32_t  PF_L_MFP;					 
       uint32_t  RESERVED3[1];
  volatile uint32_t  PORCTL;					 
  volatile uint32_t  BODCTL;					 
  volatile uint32_t  BODSTS;					 
  volatile uint32_t  VREFCTL;					 
       uint32_t  RESERVED4[4];
  volatile uint32_t  IRCTRIMCTL;				 
  volatile uint32_t  IRCTRIMIER;				 
  volatile uint32_t  IRCTRIMISR;				 
       uint32_t  RESERVED5[29];
  volatile uint32_t  RegLockAddr;				 
       uint32_t  RESERVED6[3];
  volatile uint32_t  RCADJ;						 
} GCR_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PWRCTL; 					 
  volatile uint32_t  AHBCLK;					 
  volatile uint32_t  APBCLK;				     
  volatile uint32_t  CLKSTATUS;					 
  volatile uint32_t  CLKSEL0;					 
  volatile uint32_t  CLKSEL1;					 
  volatile uint32_t  CLKSEL2;					 
  volatile uint32_t  CLKDIV0;				     
  volatile uint32_t  CLKDIV1;					 
  volatile uint32_t  PLLCTL;					 
  volatile uint32_t  FRQDIV;					 
  volatile uint32_t  TESTCLK;					 
  volatile uint32_t  WK_INTSTS;					 
} CLK_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PMD;                          
  volatile uint32_t  OFFD;                        
  volatile uint32_t  DOUT;                        
  volatile uint32_t  DMASK;                       
  volatile const  uint32_t  PIN;                         
  volatile uint32_t  DBEN;                        
  volatile uint32_t  IMD;                         
  volatile uint32_t  IER;                         
  volatile uint32_t  ISR;                         
  volatile uint32_t  PUEN;                        
} GPIO_TypeDef;




 
typedef struct
{
  volatile uint32_t  CON;                         
} GPIODBNCE_TypeDef;




 
typedef struct
{
  volatile uint32_t  GP_BIT0;                         
  volatile uint32_t  GP_BIT1;                         
  volatile uint32_t  GP_BIT2;                         
  volatile uint32_t  GP_BIT3;                         
  volatile uint32_t  GP_BIT4;                         
  volatile uint32_t  GP_BIT5;                         
  volatile uint32_t  GP_BIT6;                         
  volatile uint32_t  GP_BIT7;                         
  volatile uint32_t  GP_BIT8;                         
  volatile uint32_t  GP_BIT9;                         
  volatile uint32_t  GP_BIT10;                        
  volatile uint32_t  GP_BIT11;                        
  volatile uint32_t  GP_BIT12;                        
  volatile uint32_t  GP_BIT13;                        
  volatile uint32_t  GP_BIT14;                        
  volatile uint32_t  GP_BIT15;                        
} GPIOBIT_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  SAR;                        	  
  volatile uint32_t  DAR;                        	  
  volatile uint32_t  BCR;                        	  
       uint32_t  RESERVED0;                    	  
  volatile const  uint32_t  CSAR;                        	  
  volatile const  uint32_t  CDAR;                        	  
  volatile const  uint32_t  CBCR;                        	  
  volatile uint32_t  IER;                        	  
  volatile uint32_t  ISR;                        	  
       uint32_t  RESERVED1;                       
  volatile uint32_t  SASOCR;                          
  volatile uint32_t  DASOCR;                          
       uint32_t  RESERVED2[19];                   
  volatile const  uint32_t  BUF0;                        	  
  volatile const  uint32_t  BUF1;                        	  
} VDMA_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  SAR;                        	  
  volatile uint32_t  DAR;                        	  
  volatile uint32_t  BCR;                        	  
       uint32_t  RESERVED0;                       
  volatile const  uint32_t  CSAR;                        	  
  volatile const  uint32_t  CDAR;                        	  
  volatile const  uint32_t  CBCR;                        	  
  volatile uint32_t  IER;                        	  
  volatile uint32_t  ISR;                        	  
  volatile uint32_t  TCR;                        	  
       uint32_t  RESERVED1[21];                   
  volatile const  uint32_t  BUF0;                        	  
} PDMA_TypeDef;




 
typedef struct
{
  volatile uint32_t  CSR;                        	  
  volatile uint32_t  PDSSR0;                          
  volatile uint32_t  PDSSR1;                          
  volatile const  uint32_t  ISR;                        	  
} PDMAGCR_TypeDef;




 
typedef struct
{
  volatile uint32_t  CTL;
  volatile uint32_t  DMASAR;
       uint32_t  RESERVED0;
  volatile uint32_t  DMABCR;
       uint32_t  RESERVED1;
  volatile const  uint32_t  DMACSAR;
       uint32_t  RESERVED2;
  volatile const  uint32_t  DMACBCR;
  volatile uint32_t  DMAIER;
  volatile uint32_t  DMAISR;
       uint32_t  RESERVED3[22];
  volatile uint32_t  WDATA;
  volatile uint32_t  SEED;
  volatile const  uint32_t  CHECKSUM;
} PDMACRC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  ISPCON;					 
  volatile uint32_t  ISPADR;					  
  volatile uint32_t  ISPDAT;					  
  volatile uint32_t  ISPCMD;					 
  volatile uint32_t  ISPTRG;					 
  volatile const  uint32_t  DFBADR;					  
  volatile const  uint32_t  RESERVED0[10];
  volatile uint32_t  ISPSTA;					 
} FMC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  EBICON;					 
  volatile uint32_t  EXTIME;					 
} EBI_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 

} WDT_TypeDef;
   


 


 
typedef struct
{
  volatile  uint32_t  RLD;						 
  volatile uint32_t  CR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  STS;						 
  volatile const  uint32_t  VAL;						 
} WWDT_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  INIR;		 
  volatile uint32_t  AER;		 
  volatile uint32_t  FCR;		 
  volatile uint32_t  TLR;		 
  volatile uint32_t  CLR;		 
  volatile uint32_t  TSSR;		 
  volatile uint32_t  DWR;		 
  volatile uint32_t  TAR;		 
  volatile uint32_t  CAR;		 
  volatile const  uint32_t  LIR;		 
  volatile uint32_t  RIER;		 
  volatile uint32_t  RIIR;		 
  volatile uint32_t  TTR;		 
  uint32_t  RESERVED0[2];
  volatile uint32_t  SPRCTL;	 
  volatile uint32_t  SPR0;		 
  volatile uint32_t  SPR1;		 
  volatile uint32_t  SPR2;		 
  volatile uint32_t  SPR3;		 
  volatile uint32_t  SPR4;		 
  volatile uint32_t  SPR5;		 
  volatile uint32_t  SPR6;		 
  volatile uint32_t  SPR7;		 
  volatile uint32_t  SPR8;		 
  volatile uint32_t  SPR9;		 
  volatile uint32_t  SPR10;		 
  volatile uint32_t  SPR11;		 
  volatile uint32_t  SPR12;		 
  volatile uint32_t  SPR13;		 
  volatile uint32_t  SPR14;		 
  volatile uint32_t  SPR15;		 
  volatile uint32_t  SPR16;		 
  volatile uint32_t  SPR17;		 
  volatile uint32_t  SPR18;		 
  volatile uint32_t  SPR19;		 
} RTC_TypeDef;
   


 


 
typedef struct
{
  volatile const  uint32_t  RESULT0;					 
  volatile const  uint32_t  RESULT1;					 
  volatile const  uint32_t  RESULT2;					 
  volatile const  uint32_t  RESULT3;					 
  volatile const  uint32_t  RESULT4;					 
  volatile const  uint32_t  RESULT5;					 
  volatile const  uint32_t  RESULT6;					 
  volatile const  uint32_t  RESULT7;					 
  volatile const  uint32_t  RESULT8;					 
  volatile const  uint32_t  RESULT9;					 
  volatile const  uint32_t  RESULT10;					 
  volatile const  uint32_t  RESULT11;					 
  volatile const  uint32_t  RESULT12;					 
  volatile const  uint32_t  RESULT13;					 
  volatile const  uint32_t  RESULT14;					 
  volatile const  uint32_t  RESULT15;					 				 
  volatile const  uint32_t  RESULT16;					 
  volatile const  uint32_t  RESULT17;					 
  volatile uint32_t  CR;						 
  volatile uint32_t  CHER;						 
  volatile uint32_t  CMPR0;						 
  volatile uint32_t  CMPR1;						 
  volatile uint32_t  SR;						 
  uint32_t  RESERVED0;						 
  volatile const  uint32_t  PDMA;  					 
  volatile uint32_t  PWRCTL;					 
  volatile uint32_t  CALCTL;					 
  volatile uint32_t  CALWORD;					 
  volatile uint32_t  SMPLCNT0;					 
  volatile uint32_t  SMPLCNT1;					 
} ADC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTRL;					 
  volatile uint32_t  CLKDIV;				 
  volatile uint32_t  INTEN;					 
  volatile uint32_t  STATUS;				 
  volatile uint32_t  TXFIFO;					 
  volatile const uint32_t  RXFIFO;					 
} I2S_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTRL;                             
  volatile const  uint32_t  BUSSTS;                           
  volatile uint32_t  INTEN;                            
  volatile uint32_t  INTSTS;                           
  volatile uint32_t  DADDR;                            
  volatile const  uint32_t  EPSTS;                            
  volatile uint32_t  BUFSEG;                           
  volatile const  uint32_t  EPSTS2;                           
  volatile uint32_t  BUFSEG0;                          
  volatile uint32_t  MXPLD0;                           
  volatile uint32_t  CFG0;                             
       uint32_t  RESERVED1;                        
  volatile uint32_t  BUFSEG1;                          
  volatile uint32_t  MXPLD1;                           
  volatile uint32_t  CFG1;                             
       uint32_t  RESERVED2;                        
  volatile uint32_t  BUFSEG2;                          
  volatile uint32_t  MXPLD2;                           
  volatile uint32_t  CFG2;                             
       uint32_t  RESERVED3;                        
  volatile uint32_t  BUFSEG3;                          
  volatile uint32_t  MXPLD3;                           
  volatile uint32_t  CFG3;                             
       uint32_t  RESERVED4;                        
  volatile uint32_t  BUFSEG4;                          
  volatile uint32_t  MXPLD4;                           
  volatile uint32_t  CFG4;                             
       uint32_t  RESERVED5;                        
  volatile uint32_t  BUFSEG5;                          
  volatile uint32_t  MXPLD5;                           
  volatile uint32_t  CFG5;                             
       uint32_t  RESERVED6;                        
  volatile uint32_t  BUFSEG6;                          
  volatile uint32_t  MXPLD6;                           
  volatile uint32_t  CFG6;                             
       uint32_t  RESERVED7;                        
  volatile uint32_t  BUFSEG7;                          
  volatile uint32_t  MXPLD7;                           
  volatile uint32_t  CFG7;                             
       uint32_t  RESERVED8[2];                     
  volatile uint32_t  PDMA;                             
} USBD_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL0;						 
  volatile uint32_t  DATA0;						 
  volatile uint32_t  STS0;						 
  uint32_t  RESERVED0;						 
  volatile uint32_t  CTL1;						 
  volatile uint32_t  DATA1;						 
  volatile uint32_t  STS1;						 
  uint32_t  RESERVED1;						 
  volatile uint32_t  COMCTL;					 
} DAC_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;		 
  volatile uint32_t  DISPCTL;	 
  volatile uint32_t  MEM_0;		 
  volatile uint32_t  MEM_1;		 
  volatile uint32_t  MEM_2;		 
  volatile uint32_t  MEM_3;		 
  volatile uint32_t  MEM_4;		 
  volatile uint32_t  MEM_5;		 
  volatile uint32_t  MEM_6;		 
  volatile uint32_t  MEM_7;		 
  volatile uint32_t  MEM_8;		 
  volatile uint32_t  MEM_9;		 
  volatile uint32_t  FCR;		 
  volatile uint32_t  FCSTS;		 
} LCD_TypeDef;
   




 
  


 
typedef struct
{
  volatile uint32_t  CTL1;						 
  volatile uint32_t  CTL2;						 
  volatile uint32_t  CTL3;						 
  volatile uint32_t  STAT;						 
  volatile uint32_t  DATA1;						 
  volatile uint32_t  DATA2;						 
  volatile uint32_t  DATA3;						 
  volatile uint32_t  DATA4;						 
  volatile uint32_t  INTEN;						 
  volatile uint32_t  TK8_0_THC;					 
  volatile uint32_t  TK9_1_THC;					 
  volatile uint32_t  TK10_2_THC;				 
  volatile uint32_t  TK11_3_THC;				 
  volatile uint32_t  TK12_4_THC;				 
  volatile uint32_t  TK13_5_THC;				 
  volatile uint32_t  TK14_6_THC;				 
  volatile uint32_t  TK15_7_THC;				 
} TK_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  PRECNT;					 
  volatile uint32_t  CMPR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 
  volatile const  uint32_t  DR;						 
  volatile const  uint32_t  TCAP;						 
} TIMER_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  PRES;						 
  volatile uint32_t  CLKSEL;					 
  volatile uint32_t  CTL;						 
  volatile uint32_t  INTEN;						 
  volatile uint32_t  INTSTS;					 
  volatile uint32_t  OE;						 
       uint32_t  RESERVED0;					 
  volatile uint32_t  DUTY0;						 
       uint32_t  RESERVED1[2];				 
  volatile uint32_t  DUTY1;						 
       uint32_t  RESERVED2[2];				 
  volatile uint32_t  DUTY2;						 
       uint32_t  RESERVED3[2];				 
  volatile uint32_t  DUTY3;						 
       uint32_t  RESERVED4[4];				 
  volatile uint32_t  CAPCTL;					 
  volatile uint32_t  CAPINTEN;					 
  volatile uint32_t  CAPINTSTS;					 
  volatile const  uint32_t  CRL0;						 
  volatile const  uint32_t  CFL0;						 
  volatile const  uint32_t  CRL1;						 
  volatile const  uint32_t  CFL1;						 
  volatile const  uint32_t  CRL2;						 
  volatile const  uint32_t  CFL2;						 
  volatile const  uint32_t  CRL3;						 
  volatile const  uint32_t  CFL3;						 
  volatile const  uint32_t  CH0PDMA;					 
  volatile const  uint32_t  CH2PDMA;					 
} PWM_TypeDef;
   


 


 
typedef struct
{
  volatile uint32_t  CTL;						 
  volatile uint32_t  STATUS;					 
  volatile uint32_t  CLKDIV;					 
  volatile uint32_t  SSR;						 
  volatile const  uint32_t  RX0;						 
  volatile const  uint32_t  RX1;						 
       uint32_t  RESERVED0;
       uint32_t  RESERVED1;
  volatile  uint32_t  TX0;						 
  volatile  uint32_t  TX1;						 
       uint32_t  RESERVED2;
       uint32_t  RESERVED3;
       uint32_t  RESERVED4;
  volatile uint32_t  VARCLK;					 
  volatile uint32_t  PDMA;						 
  volatile uint32_t  FF_CTL;					 
} SPI_TypeDef;
   


 


 
typedef struct
{
  union {
  volatile const  uint32_t  RBR;		 
  volatile  uint32_t  THR;		 
  };
  volatile uint32_t  CTL;		 
  volatile uint32_t  TLCTL;		 
  volatile uint32_t  IER;		 
  volatile uint32_t  ISR;		 
  volatile uint32_t  TRSR;		 
  volatile uint32_t  FSR;		 
  volatile uint32_t  MCSR;		 
  volatile uint32_t  TMCTL;		 
  volatile uint32_t  BAUD;		 
  uint32_t  RESERVED0[2];
  volatile uint32_t  IRCR;		 
  volatile uint32_t  ALT_CTL;	 
  volatile uint32_t  FUN_SEL;	 
} UART_TypeDef;
   		    





 
 


  
typedef struct
{
   volatile const uint32_t  GPA_SHADOW;				 
   volatile const uint32_t  GPB_SHADOW;				 
   volatile const uint32_t  GPC_SHADOW;				 
   volatile const uint32_t  GPD_SHADOW;				 
   volatile const uint32_t  GPE_SHADOW;				 
   volatile const uint32_t  GPF_SHADOW;				 
} SHADOW_TypeDef;
   



 


 
typedef struct
{
   volatile uint32_t  CON;					 
   volatile uint32_t  INTSTS;				 
   volatile const  uint32_t  STATUS;				 
   volatile uint32_t  DIV;					 
   volatile uint32_t  TOUT;					 
   volatile uint32_t  DATA;					 
   volatile uint32_t  SADDR0;				 
   volatile uint32_t  SADDR1;				 
        uint32_t  RESERVED0;
        uint32_t  RESERVED1;
   volatile uint32_t  SAMASK0;				 
   volatile uint32_t  SAMASK1;				 
   		uint32_t  RESERVED2[4];
   volatile uint32_t  WKUPCON;				 
   volatile uint32_t  WKUPSTS;				 
  
} I2C_TypeDef;
   


 


 
typedef struct
{
  union {
  volatile const  uint32_t  RBR;						 
  volatile  uint32_t  THR;						 
  };
  volatile uint32_t  CTL;						 
  volatile uint32_t  ALTCTL;					 
  volatile uint32_t  EGTR;						 
  volatile uint32_t  RFTMR;						 
  volatile uint32_t  ETUCR;						 
  volatile uint32_t  IER;						 
  volatile uint32_t  ISR;						 
  volatile uint32_t  TRSR;						 
  volatile uint32_t  PINCSR;					 
  volatile uint32_t  TMR0;						 
  volatile uint32_t  TMR1;						 
  volatile uint32_t  TMR2;						 
  volatile uint32_t  UACTL;						 
  volatile const  uint32_t  TDRA;
  volatile const  uint32_t  TDRB;  
} SC_TypeDef;
   



#pragma no_anon_unions


   


 
 
 


 

 





 




#line 829 ".\\Include\\nano1xx.h"

#line 841 ".\\Include\\nano1xx.h"

#line 869 ".\\Include\\nano1xx.h"

   


 
 
 


 
#line 905 ".\\Include\\nano1xx.h"


#line 934 ".\\Include\\nano1xx.h"

   


 
 
 



 

 
 
 
 
#line 956 ".\\Include\\nano1xx.h"

 





 
#line 987 ".\\Include\\nano1xx.h"

 
#line 998 ".\\Include\\nano1xx.h"

 






 




















 



 




 
#line 1046 ".\\Include\\nano1xx.h"

#line 1056 ".\\Include\\nano1xx.h"

#line 1065 ".\\Include\\nano1xx.h"

#line 1074 ".\\Include\\nano1xx.h"

#line 1081 ".\\Include\\nano1xx.h"

#line 1088 ".\\Include\\nano1xx.h"













 
#line 1110 ".\\Include\\nano1xx.h"

#line 1118 ".\\Include\\nano1xx.h"

#line 1128 ".\\Include\\nano1xx.h"

#line 1137 ".\\Include\\nano1xx.h"

#line 1146 ".\\Include\\nano1xx.h"

#line 1155 ".\\Include\\nano1xx.h"

#line 1163 ".\\Include\\nano1xx.h"

#line 1171 ".\\Include\\nano1xx.h"

 
#line 1180 ".\\Include\\nano1xx.h"

#line 1188 ".\\Include\\nano1xx.h"

#line 1196 ".\\Include\\nano1xx.h"

#line 1204 ".\\Include\\nano1xx.h"

#line 1212 ".\\Include\\nano1xx.h"

#line 1220 ".\\Include\\nano1xx.h"

#line 1227 ".\\Include\\nano1xx.h"

#line 1234 ".\\Include\\nano1xx.h"

 
#line 1243 ".\\Include\\nano1xx.h"

#line 1251 ".\\Include\\nano1xx.h"







#line 1264 ".\\Include\\nano1xx.h"

#line 1273 ".\\Include\\nano1xx.h"

#line 1282 ".\\Include\\nano1xx.h"

#line 1291 ".\\Include\\nano1xx.h"

#line 1301 ".\\Include\\nano1xx.h"

 
#line 1310 ".\\Include\\nano1xx.h"

#line 1318 ".\\Include\\nano1xx.h"











#line 1335 ".\\Include\\nano1xx.h"

#line 1342 ".\\Include\\nano1xx.h"

#line 1349 ".\\Include\\nano1xx.h"

#line 1356 ".\\Include\\nano1xx.h"

 
#line 1365 ".\\Include\\nano1xx.h"

#line 1372 ".\\Include\\nano1xx.h"

#line 1380 ".\\Include\\nano1xx.h"

#line 1387 ".\\Include\\nano1xx.h"

#line 1394 ".\\Include\\nano1xx.h"

#line 1401 ".\\Include\\nano1xx.h"

#line 1408 ".\\Include\\nano1xx.h"

#line 1416 ".\\Include\\nano1xx.h"

 








#line 1432 ".\\Include\\nano1xx.h"

#line 1440 ".\\Include\\nano1xx.h"

#line 1449 ".\\Include\\nano1xx.h"

#line 1458 ".\\Include\\nano1xx.h"

#line 1466 ".\\Include\\nano1xx.h"

#line 1474 ".\\Include\\nano1xx.h"

 
































 

































 
































 






























 
 
 
 
#line 1620 ".\\Include\\nano1xx.h"


 
#line 1629 ".\\Include\\nano1xx.h"

 
#line 1658 ".\\Include\\nano1xx.h"

 
#line 1666 ".\\Include\\nano1xx.h"


 
#line 1675 ".\\Include\\nano1xx.h"

 
























#line 1707 ".\\Include\\nano1xx.h"

#line 1714 ".\\Include\\nano1xx.h"










 


















#line 1749 ".\\Include\\nano1xx.h"

#line 1756 ".\\Include\\nano1xx.h"























 





















 






 









 



 



 
 


 
#line 1837 ".\\Include\\nano1xx.h"
 
#line 1844 ".\\Include\\nano1xx.h"
 
#line 1851 ".\\Include\\nano1xx.h"
 
#line 1858 ".\\Include\\nano1xx.h"
 
#line 1865 ".\\Include\\nano1xx.h"


 
 
 
 
#line 1935 ".\\Include\\nano1xx.h"

 
#line 1954 ".\\Include\\nano1xx.h"

 
#line 1973 ".\\Include\\nano1xx.h"

 
#line 1992 ".\\Include\\nano1xx.h"

 
#line 2010 ".\\Include\\nano1xx.h"

 
#line 2029 ".\\Include\\nano1xx.h"

 
#line 2064 ".\\Include\\nano1xx.h"

 
#line 2100 ".\\Include\\nano1xx.h"

 
#line 2118 ".\\Include\\nano1xx.h"

 
#line 2136 ".\\Include\\nano1xx.h"

 
#line 2158 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2180 ".\\Include\\nano1xx.h"

 
#line 2198 ".\\Include\\nano1xx.h"

 
#line 2216 ".\\Include\\nano1xx.h"

 
#line 2234 ".\\Include\\nano1xx.h"

 
#line 2252 ".\\Include\\nano1xx.h"

 
#line 2260 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2272 ".\\Include\\nano1xx.h"

 



 



 



 



 
 
 
 
#line 2310 ".\\Include\\nano1xx.h"

 






 






 


 
 
 
 
#line 2348 ".\\Include\\nano1xx.h"

 



 



 
 
 
 
#line 2369 ".\\Include\\nano1xx.h"

 
#line 2384 ".\\Include\\nano1xx.h"

#line 2399 ".\\Include\\nano1xx.h"

#line 2413 ".\\Include\\nano1xx.h"

#line 2428 ".\\Include\\nano1xx.h"

#line 2442 ".\\Include\\nano1xx.h"

#line 2457 ".\\Include\\nano1xx.h"

 
#line 2472 ".\\Include\\nano1xx.h"

#line 2487 ".\\Include\\nano1xx.h"

#line 2501 ".\\Include\\nano1xx.h"

#line 2516 ".\\Include\\nano1xx.h"

#line 2530 ".\\Include\\nano1xx.h"

#line 2545 ".\\Include\\nano1xx.h"

 
#line 2555 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2567 ".\\Include\\nano1xx.h"

 
#line 2577 ".\\Include\\nano1xx.h"

 


 
#line 2590 ".\\Include\\nano1xx.h"


 
 
 
 
#line 2607 ".\\Include\\nano1xx.h"

 







 
 
 
 
#line 2638 ".\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 2671 ".\\Include\\nano1xx.h"

 


 



 



 
 
 
 


 


 
#line 2699 ".\\Include\\nano1xx.h"
 
#line 2706 ".\\Include\\nano1xx.h"
 

 

 
#line 2717 ".\\Include\\nano1xx.h"
 
#line 2724 ".\\Include\\nano1xx.h"
 

 



 



 


 





 
 
 
 
#line 2779 ".\\Include\\nano1xx.h"

 


 


 



 





 


 




 
 
 
 
#line 2814 ".\\Include\\nano1xx.h"

 



 



 



 



 


 




 
 
 
 
#line 2884 ".\\Include\\nano1xx.h"

 
#line 2898 ".\\Include\\nano1xx.h"

 



 
#line 2914 ".\\Include\\nano1xx.h"

 




 
#line 2943 ".\\Include\\nano1xx.h"



 
 
 
 





 
#line 2962 ".\\Include\\nano1xx.h"

#line 2987 ".\\Include\\nano1xx.h"

 




#line 3007 ".\\Include\\nano1xx.h"

 





 
#line 3024 ".\\Include\\nano1xx.h"

 





 



 













#line 3083 ".\\Include\\nano1xx.h"

 



#line 3096 ".\\Include\\nano1xx.h"

 



#line 3121 ".\\Include\\nano1xx.h"




 
 
 
 
#line 3139 ".\\Include\\nano1xx.h"
 
#line 3148 ".\\Include\\nano1xx.h"
 
#line 3158 ".\\Include\\nano1xx.h"
 
#line 3168 ".\\Include\\nano1xx.h"
 
#line 3176 ".\\Include\\nano1xx.h"
 
#line 3189 ".\\Include\\nano1xx.h"
 





 


 


 



 
#line 3216 ".\\Include\\nano1xx.h"
 



 
 
 
 
#line 3231 ".\\Include\\nano1xx.h"

 
#line 3239 ".\\Include\\nano1xx.h"

 





 
#line 3260 ".\\Include\\nano1xx.h"

 


 




































 













 
#line 3325 ".\\Include\\nano1xx.h"

 
#line 3333 ".\\Include\\nano1xx.h"


 
 
 
 
#line 3349 ".\\Include\\nano1xx.h"

 


 




 
#line 3365 ".\\Include\\nano1xx.h"



 
 
 
 
#line 3378 ".\\Include\\nano1xx.h"
 
#line 3385 ".\\Include\\nano1xx.h"
 




 




 




 




 




 




 




 




 




 




 




 




 
 
 
 
#line 3473 ".\\Include\\nano1xx.h"

 
#line 3483 ".\\Include\\nano1xx.h"

 
#line 3493 ".\\Include\\nano1xx.h"

 
#line 3514 ".\\Include\\nano1xx.h"

 



 



 



 



 




 




 
 
 
 




 
#line 3582 ".\\Include\\nano1xx.h"

 
#line 3602 ".\\Include\\nano1xx.h"

 
#line 3611 ".\\Include\\nano1xx.h"

 
#line 3619 ".\\Include\\nano1xx.h"

 


 






 






 


 
#line 3750 ".\\Include\\nano1xx.h"

 
#line 3812 ".\\Include\\nano1xx.h"


 
 
 
 

 


 
#line 3850 ".\\Include\\nano1xx.h"

 
#line 3865 ".\\Include\\nano1xx.h"

 


 


 



 
#line 3888 ".\\Include\\nano1xx.h"

 
#line 3901 ".\\Include\\nano1xx.h"

 
#line 3920 ".\\Include\\nano1xx.h"

 
#line 3935 ".\\Include\\nano1xx.h"

 
#line 3949 ".\\Include\\nano1xx.h"

 



 



 
#line 3967 ".\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 4016 ".\\Include\\nano1xx.h"

 



 
#line 4030 ".\\Include\\nano1xx.h"

 
#line 4051 ".\\Include\\nano1xx.h"

   


 
 
 



 



 
 
 
 


 


 

 


 

 


 
#line 4093 ".\\Include\\nano1xx.h"


 
#line 4104 ".\\Include\\nano1xx.h"

 





 


 


 


 


 





 





 


 


 


 


 


 


 


 


 





 





 






 






 




 





 






 






 





 
#line 4237 ".\\Include\\nano1xx.h"

 
#line 4254 ".\\Include\\nano1xx.h"

   


 
 
 



 
typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 4278 ".\\Include\\nano1xx.h"

#line 4285 ".\\Include\\nano1xx.h"


#line 4293 ".\\Include\\nano1xx.h"







 
#line 4333 ".\\Include\\nano1xx.h"

   


   







 
#line 14 ".\\Include\\nano1xx_gpio.h"




 



 


 
 
 


 





 
static __inline void GPIO_Init()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK |= ((uint32_t)0x00000001);
}





 
static __inline void GPIO_DeInit()
{
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->AHBCLK &= ~((uint32_t)0x00000001);
}







 
static __inline void GPIO_Open(GPIO_TypeDef *port, uint32_t mode, uint32_t mask)
{
	port->PMD = (port->PMD & ~mask | mode);
}






 
static __inline void GPIO_Close(GPIO_TypeDef *port, uint32_t bit)
{
	port->PMD &= ~(0x3<<(bit<<1));
}






 
static __inline void GPIO_SetBit(GPIO_TypeDef *port, uint32_t bit)
{
	port->DOUT |= (1 << bit);
}






 
static __inline uint32_t GPIO_GetBit(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->PIN >> bit) & 0x1);
}






 
static __inline void GPIO_ClrBit(GPIO_TypeDef *port, uint32_t bit)
{
	port->DOUT &= ~(1 << bit);
}






 
static __inline void GPIO_SetPortBits(GPIO_TypeDef *port, uint32_t data)
{
	port->DOUT = data;
}





 
static __inline uint32_t GPIO_GetPortBits(GPIO_TypeDef *port)
{
	return (port->PIN);
}






 
static __inline uint32_t GPIO_GetDoutBit(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->DOUT >> bit) & 0x1);
}





 
static __inline uint32_t GPIO_GetPortDoutBits(GPIO_TypeDef *port)
{
	return (port->DOUT);
}








 
static __inline void GPIO_SetBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	port->DMASK |= (1 << bit);
}








 
static __inline uint32_t GPIO_GetBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	return ((port->DMASK >> bit) & 0x1);
}








 
static __inline void GPIO_ClrBitMask(GPIO_TypeDef *port, uint32_t bit)
{
	port->DMASK &= ~(1 << bit);
}








 
static __inline void GPIO_SetPortMask(GPIO_TypeDef *port, uint32_t data)
{
	port->DMASK |= data;
}







 
static __inline uint32_t GPIO_GetPortMask(GPIO_TypeDef *port)
{
	return (port->DMASK);
}








 
static __inline void GPIO_ClrPortMask(GPIO_TypeDef *port, uint32_t data)
{
	port->DMASK &= ~data;
}






 
static __inline void GPIO_EnablePullup(GPIO_TypeDef *port, uint32_t bit)
{
	port->PUEN |= (1 << bit);
}






 
static __inline void GPIO_DisablePullup(GPIO_TypeDef *port, uint32_t bit)
{
	port->PUEN &= ~(1 << bit);
}






 
static __inline void GPIO_EnableDebounce(GPIO_TypeDef *port, uint32_t bit)
{
	((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON |= ((uint32_t)0x00000020);
	port->DBEN |= (1 << bit);
}






 
static __inline void GPIO_DisableDebounce(GPIO_TypeDef *port, uint32_t bit)
{
	port->DBEN &= ~(1 << bit);
}







 
static __inline void GPIO_SetDebounceTime(uint32_t CycleSelection, uint32_t ClockSource)
{
	((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON |= (CycleSelection|ClockSource) ;
}






 
static __inline uint32_t GPIO_GetDebounceSampleCycle()
{
	return (((GPIODBNCE_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04180))->CON & ((uint32_t)0x0000000F));
}







 
static __inline uint32_t GPIO_GetIntStatus(GPIO_TypeDef *port)
{
	return (port->ISR);
}

 
void GPIO_EnableInt(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableInt(GPIO_TypeDef *port, uint32_t bit);
void GPIO_EnableEINT0(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableEINT0(GPIO_TypeDef *port, uint32_t bit);
void GPIO_EnableEINT1(GPIO_TypeDef *port, uint32_t bit, uint32_t TriggerType, uint32_t Mode);
void GPIO_DisableEINT1(GPIO_TypeDef *port, uint32_t bit);

   

   

   



 







#line 42 "Users\\Mifare.c"
#line 1 ".\\Include\\nano1xx_spi.h"








 



#line 14 ".\\Include\\nano1xx_spi.h"
#line 1 ".\\Include\\nano1xx_assert.h"








 










#line 32 ".\\Include\\nano1xx_assert.h"










 
#line 15 ".\\Include\\nano1xx_spi.h"



 



 



 
 
 
 



 










 



 



 
 
 
typedef enum {
	SPI_TYPE0=0x004,
	SPI_TYPE1=0x002,
	SPI_TYPE2=0x804,
	SPI_TYPE3=0x802,
} SPI_TRANS_TYPE;

typedef enum {
	SPI_NONE,
	SPI_SS0,
	SPI_SS1,
	SPI_SS0_SS1
} SPI_SLAVE_SEL;

typedef enum {
	SPI_DUALIO_DIR_IN=0,
	SPI_DUALIO_DIR_OUT=1
} SPI_DUALIO_DIR;

   



 

 
 
 
typedef struct
{	
	uint32_t u32Mode;
	uint32_t u32Type;
	int32_t i32BitLength;
}SPI_DATA_T;

   





 
 
 
 





 
static __inline void SPI_Enable2BitTransferMode(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL |= ((uint32_t)0x00400000);
}





 
static __inline void SPI_Disable2BitTransferMode(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00400000);
}





 
static __inline void SPI_SetLSBEndian(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL |= ((uint32_t)0x00000400);
}





 
static __inline void SPI_SetMSBEndian(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL &= ~((uint32_t)0x00000400);
}






 
  
static __inline void SPI_EableByteReorder(SPI_TypeDef *SpiPort)
{	
    ;
    SpiPort->CTL |= ((uint32_t)0x00080000);    
}





 
  
static __inline void SPI_SetByteReorder(SPI_TypeDef *SpiPort)
{	
	SpiPort->CTL &= ~((uint32_t)0x00080000);
}





 
static __inline void SPI_SetLevelTriggerMode(SPI_TypeDef *SpiPort)
{    
    SpiPort->SSR |= ((uint32_t)0x00000010);
}





 
static __inline void SPI_SetEdgeTriggerMode(SPI_TypeDef *SpiPort)
{    
    SpiPort->SSR &= ~((uint32_t)0x00000010);
}





 
static __inline void SPI_SetSlaveSelectActiveHigh(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000004);
}





 
static __inline void SPI_SetSlaveSelectActiveLow(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000004);
}






 
static __inline void SPI_EnableAutoSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{
    SpiPort->SSR |= ((uint32_t)0x00000008);
    SpiPort->SSR =  (SpiPort->SSR & ~((uint32_t)0x00000003)) | eSlaveSel;
}





 
static __inline void SPI_DisableAutoSS(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000008);
}









 
static __inline void SPI_SetSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{
    SpiPort->SSR = (SpiPort->SSR & ~((uint32_t)0x00000003)) | eSlaveSel;
}







 
static __inline void SPI_ClrSS(SPI_TypeDef *SpiPort, SPI_SLAVE_SEL eSlaveSel)
{	
	SpiPort->SSR &= ~eSlaveSel;	
}






 
static __inline uint8_t SPI_IsBusy(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->CTL & ((uint32_t)0x00000001))?(1):(0));
}






 
static __inline void SPI_EnableVariableClockFunction(SPI_TypeDef *SpiPort, uint32_t u32Pattern)
{
	SpiPort->CTL |= ((uint32_t)0x00800000);
	SpiPort->VARCLK = u32Pattern;	
}





 
static __inline void SPI_DisableVariableClockFunction(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00800000);	
}






 
static __inline uint32_t SPI_GetIntFlag(SPI_TypeDef *SpiPort)
{
	return ((SpiPort->STATUS & ((uint32_t)0x00000080))? (1):(0));
}





 
static __inline void SPI_ClrIntFlag(SPI_TypeDef *SpiPort)
{
	SpiPort->STATUS |= ((uint32_t)0x00000080);
}





 
static __inline void SPI_SetGo(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL |= ((uint32_t)0x00000001);
}





 
static __inline void SPI_ClrGo(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x00000001);
}





 
static __inline void SPI_Enable3Wire(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000020);
}





 
static __inline void SPI_Disable3Wire(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR &= ~((uint32_t)0x00000020);
}







 
static __inline void SPI_3WireAbort(SPI_TypeDef *SpiPort)
{
    SpiPort->SSR |= ((uint32_t)0x00000100);
}






 
static __inline uint32_t SPI_Get3WireStartIntFlag(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000040))?(1):(0));
}





 
static __inline void SPI_Clr3WireStartIntFlag(SPI_TypeDef *SpiPort)
{
    SpiPort->STATUS |= ((uint32_t)0x00000040);
}






 
static __inline uint8_t SPI_IsRxEmpty(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000001))?(1):(0));
}






 
static __inline uint8_t SPI_IsRxFull(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000002))?(1):(0));
}






 
static __inline uint8_t SPI_IsTxEmpty(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000004))?(1):(0));
}






 
static __inline uint8_t SPI_IsTxFull(SPI_TypeDef *SpiPort)
{
    return ((SpiPort->STATUS & ((uint32_t)0x00000008))?(1):(0));
}





 
static __inline void SPI_ClearTxFIFO(SPI_TypeDef *SpiPort)
{
	SpiPort->FF_CTL |= ((uint32_t)0x00000002);
}





 
static __inline void SPI_ClearRxFIFO(SPI_TypeDef *SpiPort)
{
	SpiPort->FF_CTL |= ((uint32_t)0x00000001);
}






 
static __inline void SPI_EnableDualIOMode(SPI_TypeDef *SpiPort, uint8_t u8Dir)
{
	SpiPort->CTL |= ((uint32_t)0x20000000);
	SpiPort->CTL = SpiPort->CTL & ~((uint32_t)0x10000000) | u8Dir;
}





 
static __inline void SPI_DisableDualIOMode(SPI_TypeDef *SpiPort)
{
	SpiPort->CTL &= ~((uint32_t)0x20000000);
}


 
 
 
void SPI_Init(SPI_TypeDef *SpiPort);
void SPI_DeInit(SPI_TypeDef *SpiPort);
int32_t SPI_Open(SPI_TypeDef *SpiPort, SPI_DATA_T *sParam);
void SPI_Close(SPI_TypeDef *SpiPort);
void SPI_SetBitLength(SPI_TypeDef *SpiPort, int32_t i32BitLength);
void SPI_SetSuspendCycle(SPI_TypeDef *SpiPort, int32_t i32Interval);
uint32_t SPI_SetClockFreq(SPI_TypeDef *SpiPort, uint32_t u32Clock1, uint32_t u32Clock2);
uint32_t SPI_GetClock1Freq(SPI_TypeDef *SpiPort);
uint32_t SPI_GetClock2Freq(SPI_TypeDef *SpiPort);
void SPI_EnableInt(SPI_TypeDef *SpiPort);
void SPI_DisableInt(SPI_TypeDef *SpiPort);
uint8_t SPI_SingleRead(SPI_TypeDef *SpiPort, uint32_t *pu32Data);
uint8_t SPI_SingleWrite(SPI_TypeDef *SpiPort, uint32_t *pu32Data);
uint32_t SPI_DumpRxRegister(SPI_TypeDef *SpiPort, uint32_t *pu32Buf, uint32_t u32DataCount);
uint32_t SPI_SetTxRegister(SPI_TypeDef *SpiPort, uint32_t *pu32Buf, uint32_t u32DataCount);
void SPI_SetTxPDMA(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_SetRxPDMA(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_Enable3WireStartInt(SPI_TypeDef *SpiPort);
void SPI_Disable3WireStartInt(SPI_TypeDef *SpiPort);
void SPI_WakeupConfigure(SPI_TypeDef *SpiPort, uint8_t bEnable);
void SPI_SetFIFOMode(SPI_TypeDef *SpiPort, uint8_t bEnable, int32_t i32Interval);
int32_t SPI_FIFOWrite8(SPI_TypeDef *SpiPort, uint8_t *pu8TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFOWrite16(SPI_TypeDef *SpiPort, uint16_t *pu16TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFOWrite32(SPI_TypeDef *SpiPort, uint32_t *pu32TxBuf, uint32_t u32WriteLength);
int32_t SPI_FIFORead8(SPI_TypeDef *SpiPort, uint8_t *pu8RxBuf, uint32_t u32ReadLength);
int32_t SPI_FIFORead16(SPI_TypeDef *SpiPort, uint16_t *pu16RxBuf, uint32_t u32ReadLength);
int32_t SPI_FIFORead32(SPI_TypeDef *SpiPort, uint32_t *pu32RxBuf, uint32_t u32ReadLength);
void SPI_FIFOReadWrite8(SPI_TypeDef *SpiPort, uint8_t *pu8TxBuf, uint8_t *pu8RxBuf, uint32_t u32Length);
void SPI_FIFOReadWrite16(SPI_TypeDef *SpiPort, uint16_t *pu16TxBuf, uint32_t *pu16RxBuf, uint32_t u32Length);
void SPI_FIFOReadWrite32(SPI_TypeDef *SpiPort, uint32_t *pu32TxBuf, uint32_t *pu32RxBuf, uint32_t u32Length);
uint32_t SPI_GetSourceClockFreq(SPI_TypeDef *SpiPort);

   

   

   



 

#line 43 "Users\\Mifare.c"
#line 1 "Users\\public.h"













   




























 












#line 44 "Users\\Mifare.c"
#line 1 "Users\\RegCtrl.h"












 




















 
 
 

 








 
 extern void RcSetReg(unsigned char RegAddr, unsigned char RegVal);

 







 
 extern unsigned char RcGetReg(unsigned char RegAddr);











 
 extern void RcModifyReg(unsigned char RegAddr, unsigned char ModifyVal, unsigned char MaskByte);



#line 45 "Users\\Mifare.c"
#line 1 "Users\\Rc522Reg.h"












 



















 








 
 
#line 70 "Users\\Rc522Reg.h"
 




 
 
#line 98 "Users\\Rc522Reg.h"
 




 
 
#line 124 "Users\\Rc522Reg.h"
 




 
 
#line 147 "Users\\Rc522Reg.h"
 




 



 
 
#line 200 "Users\\Rc522Reg.h"
 




 



 
 
 



 


 


 
#line 229 "Users\\Rc522Reg.h"

 



 


 
#line 245 "Users\\Rc522Reg.h"

 
#line 253 "Users\\Rc522Reg.h"

 




 


 



 


 

 




 
 
 





 


 


 






 
#line 305 "Users\\Rc522Reg.h"

 


 





 
 
 



 




 




 
 

 


 


 


 


 


 



 



 



 




 


 



 


 


 



 





 
#line 46 "Users\\Mifare.c"
#line 1 "Users\\OpCtrl.h"










 
















 





 




 
 


 




 
 




 




 
 
#line 84 "Users\\OpCtrl.h"
 




 
 
#line 108 "Users\\OpCtrl.h"
 




 
 
#line 129 "Users\\OpCtrl.h"
 




 
 
#line 149 "Users\\OpCtrl.h"
 




 
 
#line 170 "Users\\OpCtrl.h"
 




 
 
#line 186 "Users\\OpCtrl.h"
 




 
 


 

#line 207 "Users\\OpCtrl.h"








#line 47 "Users\\Mifare.c"
#line 1 "Users\\Mifare.h"












 

















 








 
 
#line 52 "Users\\Mifare.h"









 
 







 


 



 



 






 
#line 95 "Users\\Mifare.h"

 


 















 
extern void SetPowerDown(unsigned char ucFlag);









 
extern void Rc522Init(void);











 
extern short ChangeJoinerBaudRate(unsigned long baudrate);









 
extern short SetTimeOut(unsigned int uiMicroSeconds);










 
extern short Request(unsigned char req_code, unsigned char *atq);












 
extern short AnticollSelect(unsigned char bcnt, unsigned char *snr);












 
extern short Authentication(unsigned char auth_mode,unsigned char *key, unsigned char *snr, unsigned char block);










 
extern short Read(unsigned char addr, unsigned char *_data);










 
extern short Write( unsigned char addr, unsigned char *_data);













 
extern short ValueOper(unsigned char value_mode, unsigned char addr, unsigned char *value, unsigned char trans_addr);










 
extern short InitBlock(unsigned char addr,unsigned char *value);









 
extern short HaltA(void);


#line 48 "Users\\Mifare.c"
#line 1 "Users\\ErrCode.h"
#line 49 "Users\\Mifare.c"


typedef struct
         {
            unsigned char  cmd;                 
            char           status;              
            unsigned char  nBytesSent;          
            unsigned char  nBytesToSend;        
            unsigned char  nBytesReceived;      
            unsigned short nBitsReceived;       
            unsigned char  collPos;             
         } MfCmdInfo;

#line 70 "Users\\Mifare.c"

MfCmdInfo MInfo;
volatile MfCmdInfo *MpIsrInfo = 0;
unsigned char SerBuffer[20];










 
void SetPowerDown(unsigned char ucFlag)
{
    unsigned char RegVal;


 
    if(ucFlag)
    {
        RegVal = RcGetReg(0x01);  
        RegVal |= 0x10;
        RcSetReg(0x01, RegVal);
    }
    else
    {
        RegVal = RcGetReg(0x01);  
        RegVal &= (~0x10);
        RcSetReg(0x01, RegVal);
    }
}









 
short SetTimeOut(unsigned int uiMicroSeconds)
{
    unsigned int RegVal;
    unsigned char TmpVal;
    RegVal = uiMicroSeconds / 100;
    


 
    if(RegVal >= 0xfff)
    {
        return 20;
    }
    RcModifyReg(0x2A, 1, 0x80);

    RcSetReg(0x2B, 0xa6);

    TmpVal = RcGetReg(0x2A);
    TmpVal &= 0xf0;
    TmpVal |= 0x02;
    RcSetReg(0x2A, TmpVal);

    RcSetReg(0x2D, ((unsigned char)(RegVal&0xff)));
    RcSetReg(0x2C, ((unsigned char)((RegVal>>8)&0xff)));
    return 0;
}












 
short ChangeJoinerBaudRate(unsigned long baudrate)
{
    short   status = 0;
    unsigned char setRegVal;
    switch(baudrate)
    {
        case 9600:
            setRegVal = 0xEB;
            break;

        case 14400:
            setRegVal = 0xDA;
            break;

        case 19200:
            setRegVal = 0xCB;
            break;

        case 38400:
            setRegVal = 0xAB;
            break;

        case 57600:
            setRegVal = 0x9A;
            break;

        case 115200:
            setRegVal = 0x7A;
            break;

        case 128000:
            setRegVal = 0x74;
            break;

        default:
            status = 20;
            break;
    }

	 
	if (status == 0)
		RcSetReg(0x1F,setRegVal);
	 
    return status;
}









 
void Rc522Init(void)
{
    unsigned char RegVal;
	SPI_DATA_T conf;

	 
	{ ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP = ((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP & ~0x0000ffff|0x00003333; };
	
	SPI_Init(((SPI_TypeDef *) (((0x40000000UL) + 0x100000) + 0x30000)));
	
	 
	conf.u32Mode = 0;
	conf.u32Type = SPI_TYPE0;
	conf.i32BitLength = 32;	
	SPI_Open(((SPI_TypeDef *) ((0x40000000UL) + 0x30000)), &conf);	
	
	 
	SPI_DisableAutoSS(((SPI_TypeDef *) (((0x40000000UL) + 0x100000) + 0x30000)));
	
	 
	SPI_SetSlaveSelectActiveLow(((SPI_TypeDef *) (((0x40000000UL) + 0x100000) + 0x30000)));
	
	 
	SPI_SetClockFreq(((SPI_TypeDef *) (((0x40000000UL) + 0x100000) + 0x30000)), 1000000, 0);

	 
	GPIO_ClrBit(((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040)), 10);

    RcSetReg(0x01, 0x0f);  

     
    RcModifyReg(0x08, 0, 0x08);

     
    RegVal = RcGetReg(0x12);
    RegVal = (unsigned char)(RegVal & 0x08);
    RegVal = (unsigned char)(RegVal | 0x80 | ((0x00) << 0x04));
     
    RcSetReg(0x12, RegVal);

     
    RegVal = RcGetReg(0x13);
    RegVal = (unsigned char)(RegVal & 0x08);
    RegVal = (unsigned char)(RegVal | 0x80 | ((0x00) << 0x04));
      
    RcSetReg(0x13, RegVal);

     
    RcSetReg(0x19, 0x6D);

     
    RcSetReg(0x26, 0x48);

     
    RcSetReg(0x18, 0x55);     

    RcSetReg(0x24, 0x26);       
    RcSetReg(0x27, 0x80 | 0x0F);      

    

 
    SetTimeOut(5000);

     
    RcModifyReg(0x14, 1, 0x02 | 0x01);

     
    RcModifyReg(0x0C, 1, 0x40);

    


 
    do {
        RegVal = RcGetReg(0x04);
    }
    while(!(RegVal & 0x01));


     
    RcSetReg(0x04, 0x01);

    


 
    SetTimeOut(5000);

    RcSetReg(0x0B, 0x1A);
    RcSetReg(0x16, 0x10);
    RcSetReg(0x17, 0x84);



    
 
    RcSetReg(0x01, 0x00);

	 
	SetTimeOut(2000);
}











 
short  M522PcdCmd(unsigned char cmd,
                 unsigned char *ExchangeBuf,
                 MfCmdInfo  *info)
{
    short          status    = 0;
    short          istatus    = 0;

    unsigned char  commIrqEn   = 0;
    unsigned char  divIrqEn    = 0;
    unsigned char  waitForComm = 0x02 | 0x40;
    unsigned char  waitForDiv  = 0;
    unsigned char  doReceive   = 0;
    unsigned char  i;
    unsigned char  getRegVal,setRegVal;

    unsigned char  nbytes, nbits;
    unsigned int   counter;

    
 
    RcSetReg(0x04, waitForComm);
    RcSetReg(0x05, waitForDiv);
    RcSetReg(0x0A, 0x80);

     
    getRegVal = RcGetReg(0x01);
    if(cmd == 0x0C)
    {
         
        setRegVal = (getRegVal & ~0x0F) | 0x0C;
        RcSetReg(0x01, setRegVal);
    }
    else
    {
         
        setRegVal = (getRegVal & ~0x0F);
        RcSetReg(0x01, setRegVal);
    }
    MpIsrInfo = info;
    switch(cmd)
    {
       case 0x00:          
            waitForComm = 0;
            waitForDiv  = 0;
            break;
        case 0x03:       
            waitForComm = 0;
            waitForDiv  = 0;
            break;
        case 0x04:
            commIrqEn = 0x40 | 0x01;
            waitForComm = 0x40;
            break;
        case 0x08:
            commIrqEn = 0x20 | 0x01 | 0x02;
            waitForComm = 0x20 | 0x01 | 0x02;
            doReceive = 1;
            break;
        case 0x0C:
            commIrqEn = 0x20 | 0x01 | 0x02;
            waitForComm = 0x20 | 0x01 | 0x02;
            doReceive = 1;
            break;
        case 0x0E:
            commIrqEn = 0x10 | 0x01 | 0x02;
            waitForComm = 0x10 | 0x01 | 0x02;
            break;
        case 0x0F:     
            waitForComm = 0;
            waitForDiv  = 0;
            break;
        default:
            status = 19;
    }
    if(status == 0)
    {
         
        getRegVal = RcGetReg(0x02);
        RcSetReg(0x02, getRegVal | commIrqEn);

         
        getRegVal = RcGetReg(0x03);
        RcSetReg(0x03, getRegVal | divIrqEn);

         
        for(i=0; i<MpIsrInfo->nBytesToSend; i++)
        {
            RcSetReg(0x09, ExchangeBuf[i]);
        }

         
        if(cmd == 0x0C)
        {
             
            RcModifyReg(0x0D, 1, 0x80);
        }
        else
        {
            getRegVal = RcGetReg(0x01);
            RcSetReg(0x01, (getRegVal & ~0x0F) | cmd);
        }

         
        getRegVal = 0;
        setRegVal = 0;
        counter = 0;  
        while(!(waitForComm ? (waitForComm & setRegVal) : 1) ||
              !(waitForDiv ? (waitForDiv & getRegVal) :1))
        {
            setRegVal = RcGetReg(0x04);
            getRegVal = RcGetReg(0x05);
            counter ++;
            if(counter > 0x0100)
                break;
        }
         
        waitForComm = (unsigned char)(waitForComm & setRegVal);
        waitForDiv  = (unsigned char)(waitForDiv & getRegVal);

         
        if (setRegVal & 0x01)
        {
            istatus = 1;
        }
    }

     
    RcModifyReg(0x02, 0, commIrqEn);

    RcModifyReg(0x03, 0, divIrqEn);

    if(doReceive && (istatus == 0))
    {
         
        MpIsrInfo->nBytesReceived = RcGetReg(0x0A);
        nbytes = MpIsrInfo->nBytesReceived;
        getRegVal = RcGetReg(0x0C);
        MpIsrInfo->nBitsReceived = (unsigned char)(getRegVal & 0x07);
        nbits = MpIsrInfo->nBitsReceived;

        getRegVal = RcGetReg(0x06);
         
        if(getRegVal)
        {
            if(getRegVal & 0x08)
                istatus = 7;          
            else if(getRegVal & 0x02)
                istatus = 18;             

            if(getRegVal & 0x01)
                istatus = 17;           
            else if(getRegVal & 0x10)
                istatus = 16;          
            else if(getRegVal & 0x04)
            {    
                if(MpIsrInfo->nBytesReceived == 0x01 &&
                    (MpIsrInfo->nBitsReceived == 0x04 ||
                     MpIsrInfo->nBitsReceived == 0x00))
                {    
                    ExchangeBuf[0] = RcGetReg(0x09);
                    MpIsrInfo->nBytesReceived = 1;
                    istatus = 8;         
                }
                else
                    istatus = 12;            
            }
            else if(getRegVal & 0x40)
                istatus = 11;        
            if(getRegVal & 0x80)
                istatus = 10;         
            if(istatus == 0)
                istatus = 9;     

             
            RcSetReg(0x06, 0);
        }

         
        if(istatus != 8)
        {
            for(i=0; i<MpIsrInfo->nBytesReceived; i++)
            {
                ExchangeBuf[i] = RcGetReg(0x09);
            }
             
            if(MpIsrInfo->nBitsReceived && MpIsrInfo->nBytesReceived)
                MpIsrInfo->nBytesReceived --;
        }
    }
    RcSetReg(0x04, waitForComm);
    RcSetReg(0x05, waitForDiv);
    RcSetReg(0x0A, 0x80);
    RcSetReg(0x04, 0x01);
    RcSetReg(0x0D, 0);

	if(nbytes)
	{
	}
	if(nbits)
	{
	}

    return istatus;
}










 
short Request(unsigned char req_code, unsigned char *atq)
{
   char  status = 0;

    
   RcModifyReg(0x08, 0, 0x08);   
   RcSetReg(0x0E, 0x80);  
   RcModifyReg(0x12, 0, 0x80);  
   RcModifyReg(0x13, 0, 0x80);
   RcSetReg(0x0D, 0x07);

    
   MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
   SerBuffer[0] = req_code;
   MInfo.nBytesToSend   = 1;

    
	SetTimeOut(300);

   status = M522PcdCmd(0x0C,
                      SerBuffer,
                      &MInfo);
   if (status)      
   {
      *atq = 0;
   }
   else
   {
      if (MInfo.nBytesReceived != 2) 
      {
         *atq = 0;
         status = 2;
      }
      else
      {
         status = 0;
         memcpy(atq,SerBuffer,2);
      }
   }
   return status;
}












 
short CascAnticoll(unsigned char sel_code,
                   unsigned char bitcount,
                   unsigned char *snr)
{
    short status = 0;
    short istatus = 0;

    unsigned char  i;
    unsigned char  complete = 0;  
    unsigned char  rbits    = 0;  
    unsigned char  nbits    = 0;  
    unsigned char  nbytes   = 0;  
    unsigned char  byteOffset;    

     
    for(i=2;i<7;i++)
        SerBuffer[i] = 0x00;

     
    RcModifyReg(0x12, 0, 0x80);
    RcModifyReg(0x13, 0, 0x80);

     
    RcSetReg(0x0E, 0);

     
    while(!complete && (istatus == 0))
    {
         
 
        if(bitcount > 0x20)
        {
            istatus = 20;
            continue;
        }

         
        nbits = (unsigned char)(bitcount % 0x08);
        nbytes = (unsigned char)(bitcount / 0x08);
        if(nbits)
            nbytes++;

         
        SerBuffer[0] = sel_code;
        SerBuffer[1] = (unsigned char)(0x20 + ((bitcount / 0x08) << 0x04) + nbits);
        for(i=0;i<nbytes;i++)
            SerBuffer[2+i] = snr[i];    

         
        RcSetReg(0x0D, (unsigned char)((nbits << 0x04) | nbits));

         
        MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
        MInfo.nBytesToSend   = (unsigned char)(nbytes + 2);

        SetTimeOut(300);
        status = M522PcdCmd(0x0C, SerBuffer, &MInfo);

        if(istatus == 7 || istatus == 0)
        {
             
            rbits = (unsigned char)(MInfo.nBitsReceived + (MInfo.nBytesReceived << 3) - nbits);

            if((rbits + bitcount) > 0x28)
            {
                istatus = 2;
                continue;
            }

             
            if(MInfo.nBitsReceived)
                MInfo.nBytesReceived++;

             
            byteOffset = 0;
             
            if(nbits)
            {    
                snr[nbytes - 1] |= SerBuffer[0];
                byteOffset++;
            }

            for(i=0;i<(4-nbytes);i++)
                snr[nbytes + i] = SerBuffer[i + byteOffset];

            if(istatus == 7)
            {
                 
                bitcount = (unsigned char)(bitcount + rbits);
                istatus = 0;
            } else
            {
                if((snr[0] ^ snr[1] ^ snr[2] ^ snr[3]) != SerBuffer[i + byteOffset])
                {
                    istatus = 6;
                    continue;
                }
                complete=1;
            }
        }
    }

     
    RcSetReg(0x0D, 0);

     
    RcSetReg(0x0E, 0x80);

	if(status)
	{
	}

    return istatus;
}












 
short Select(unsigned char sel_code, unsigned char *snr, unsigned char *sak)
{
    short status = 0;
     
    unsigned char i;
     
    RcModifyReg(0x12, 1, 0x80);
    RcModifyReg(0x13, 1, 0x80);

     
    SerBuffer[0] = sel_code;    
    SerBuffer[1] = 0x70;        
    for(i=0;i<4;i++)
        SerBuffer[2+i] = snr[i];    
    SerBuffer[6] = (unsigned char)(snr[0] ^ snr[1] ^ snr[2] ^ snr[3]);    

     
    MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
    MInfo.nBytesToSend   = 0x07;
    SetTimeOut(300);
    status = M522PcdCmd(0x0C, SerBuffer, &MInfo);

    if(status == 0)
    {
        if(MInfo.nBytesReceived == 0x01 && MInfo.nBitsReceived == 0)
            *sak = SerBuffer[0];
        else
            status = 2;
    }
    return status;
}










 
short AnticollSelect(unsigned char bcnt, unsigned char *snr)
{
    unsigned char i;
    short status=0;
    unsigned char length, casc_code, length_in,sak,tmpSnr[12];
    length_in = bcnt;
     
    for(i=0;i<0x03;i++)
    {
        if(length_in)
        {
            if(length_in > 0x20)
            {
                length = 0x20;
                length_in -= 0x20;
            }
            else
            {
                length = length_in;
                length_in = 0;
            }
        }
        else
        {
            length = 0;
        }

        switch(i)
        {
            case 1:  casc_code = 0x95;
                     memcpy(snr, tmpSnr+1,3);
                     break;
            case 2:  casc_code = 0x97;
                     break;
            default: casc_code = 0x93;
                     break;
        }

        if(length != 0x20 && status == 0)
         
        status = CascAnticoll(casc_code,
                              length,
                              tmpSnr + i * 4);


        if(status == 0)
        {
             
            status = Select(casc_code, tmpSnr + i * 4, &sak);

             
            if(status == 0)
            {
                 
                bcnt = (unsigned char)(0x20 * (i + 1)); 

                 
                if(!(sak & 0x04))
                {
                    break;
                }
            }
        }
        else
        {
            break;
        }
    }
    switch(i)
    {
        case 1:  memcpy(snr+3, tmpSnr+4,4);     
                 break;
        case 2:  memcpy(snr+6, tmpSnr+4,4);
                 break;
        default: memcpy(snr, tmpSnr,4);
                 break;
    }
    return status;
}









 
short HaltA(void)
{
    short  status = 0;
     
    SerBuffer[0] = 0x50;
    SerBuffer[1] = 0x00;

    MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
    MInfo.nBytesToSend   = 0x02;
    SetTimeOut(200);
    status = M522PcdCmd(0x0C, SerBuffer, &MInfo);

    if(status == 1)
        status = 0;
    return status;
}












 
short Authentication(unsigned char auth_mode,
                     unsigned char *key,
                     unsigned char *snr,
                     unsigned char addr)
{
    short status;
    unsigned char RegVal;

    MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;

    SerBuffer[0] = auth_mode;      
    SerBuffer[1] = addr;           
    memcpy(SerBuffer+2,key,6);     
    memcpy(SerBuffer+8,snr,4);     
    MInfo.nBytesToSend = 12;       
    SetTimeOut(2000);
    status = M522PcdCmd(0x0E, SerBuffer, &MInfo);
    if(status == 0)
    {
        RegVal = RcGetReg(0x08);
        if((RegVal & 0x0f) != 0x08)
            status = 5;
    }
    return status;
}










 
short Read(unsigned char addr, unsigned char *_data)
{
   short status = 0;


   MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
   SerBuffer[0] = ((unsigned char)0x30);
   SerBuffer[1] = addr;
   MInfo.nBytesToSend   = 2;
   SetTimeOut(5000);
   status = M522PcdCmd(0x0C,
                       SerBuffer,
                       &MInfo);

   if (status != 0)
   {
      if (status != 1 )     
      {
         if (MInfo.nBitsReceived == 4)
         {
             SerBuffer[0] &= 0x0f;
             if ((SerBuffer[0] & 0x0a) == 0)
             {
                status = 5;
             }
             else
             {
                status = 3;
             }
          }
      }
      memset(_data,0,16);
   }
   else   
   {
      if (MInfo.nBytesReceived != 16)
      {
         status = 4;
         memset(_data,0,16);
      }
      else
      {
         memcpy(_data,SerBuffer,16);
      }
   }
   return status;
}










 
short Write( unsigned char addr, unsigned char *_data)
{
    short status = 0;
    MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
    SerBuffer[0] = ((unsigned char)0xA0);
    SerBuffer[1] = addr;
    MInfo.nBytesToSend   = 2;
    SetTimeOut(10000);
    status = M522PcdCmd(0x0C,
                        SerBuffer,
                        &MInfo);

    if (status != 1)
    {
       if (MInfo.nBitsReceived != 4)
       {
          status = 2;
       }
       else
       {
          SerBuffer[0] &= 0x0f;
          if ((SerBuffer[0] & 0x0a) == 0)
          {
             status = 5;
          }
          else
          {
             if (SerBuffer[0] == 0x0a)
             {
                status = 0;
             }
             else
             {
                status = 3;
             }
          }
       }
    }

    if ( status == 0)
    {

       SetTimeOut(5000);

       MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
       memcpy(SerBuffer,_data,16);
       MInfo.nBytesToSend   = 16;
       status = M522PcdCmd(0x0C,
                           SerBuffer,
                           &MInfo);

       if (status & 0x80)
       {
          status = 1;
       }
       else
       {
          if (MInfo.nBitsReceived != 4)
          {
             status = 2;
          }
          else
          {
             SerBuffer[0] &= 0x0f;
             if ((SerBuffer[0] & 0x0a) == 0)
             {
                status = 4;
             }
             else
             {
                if (SerBuffer[0] == 0x0a)
                {
                   status = 0;
                }
                else
                {
                   status = 3;
                }
             }
          }
       }
    }
  return status;
}













 
short ValueOper(unsigned char OperMode,
                    unsigned char addr,
                    unsigned char *value,
                    unsigned char trans_addr)
{
   short status = 0;
   MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
   SerBuffer[0] = OperMode;
   SerBuffer[1] = addr;
   MInfo.nBytesToSend   = 2;
   SetTimeOut(5000);
   status = M522PcdCmd(0x0C,
                       SerBuffer,
                       &MInfo);

   if (status != 1)
   {
        if (MInfo.nBitsReceived != 4)
        {
           status = 2;
        }
        else
        {
           SerBuffer[0] &= 0x0f;
           switch(SerBuffer[0])
           {
              case 0x00:
                 status = 5;
                 break;
              case 0x0a:
                 status = 0;
                 break;
              case 0x01:
                 status = 3;
                 break;
              default:
                 status = 21;
                 break;
           }
        }
     }

     if ( status == 0)
     {
        SetTimeOut(10000);
        MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
        memcpy(SerBuffer,value,4);
        MInfo.nBytesToSend   = 4;
        status = M522PcdCmd(0x0C,
                            SerBuffer,
                            &MInfo);

        if (status == 1||(status == ((unsigned char)0xC0) && OperMode == ((unsigned char)0xC0)))
        {
            status = 0;
        }
        else
        {
            status = 21;
        }
     }
     if ( status == 0)
     {
        MInfo . cmd = 0; MInfo . status = 0; MInfo . nBytesSent = 0; MInfo . nBytesToSend = 0; MInfo . nBytesReceived = 0; MInfo . nBitsReceived = 0; MInfo . collPos = 0;;
        SerBuffer[0] = ((unsigned char)0xB0);
        SerBuffer[1] = trans_addr;
        MInfo.nBytesToSend   = 2;
        status = M522PcdCmd(0x0C,
                            SerBuffer,
                            &MInfo);

        if (status & ((unsigned char)0x0A))
        {
            status = 0;
        }
        else
        {
            status = 21;
        }
     }
   return status;
}










 
short InitBlock(unsigned char addr,unsigned char *value)
{
	unsigned char tmp[16],i;
	short status = 0;
	for(i=0;i<4;i++)
	{
		tmp[i]=value[i];
		tmp[i+4]=255-value[i];
		tmp[i+8]=value[i];
	}
	tmp[12]=addr;
	tmp[13]=255-addr;
	tmp[14]=tmp[12];
	tmp[15]=tmp[13];
	status=Write(addr,tmp);
	return status;
}
