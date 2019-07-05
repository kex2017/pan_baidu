#line 1 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"












 
#line 1 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"
 
 
 





 






 









#line 34 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"


  
  typedef unsigned int size_t;    








 
 

 
  typedef struct __va_list __va_list;





   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 125 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 944 "C:\\Keil\\ARM\\RV31\\INC\\stdio.h"



 
#line 15 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
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



 
#line 16 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
#line 1 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"
 
 
 




 
 



 












  


 








#line 45 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


  
  typedef unsigned int size_t;










    



    typedef unsigned short wchar_t;  
#line 74 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { __int64 quot, rem; } lldiv_t;
    


#line 95 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"
   



 

   




 
#line 114 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) __int64 atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) __int64 strtoll(const char * __restrict  ,
                               char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned __int64 strtoull(const char * __restrict  ,
                                         char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 414 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 502 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 531 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"

extern __declspec(__nothrow) __pure int abs(int  );
   



 

extern __declspec(__nothrow) __pure div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __pure long int labs(long int  );
   



 




extern __declspec(__nothrow) __pure ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __pure __int64 llabs(__int64  );
   



 




extern __declspec(__nothrow) __pure lldiv_t lldiv(__int64  , __int64  );
   











 
#line 612 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"



 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __pure __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __pure __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __pure __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 



 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 866 "C:\\Keil\\ARM\\RV31\\INC\\stdlib.h"


 
#line 17 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
#line 1 "C:\\Keil\\ARM\\RV31\\INC\\stdbool.h"
 






 




#line 24 "C:\\Keil\\ARM\\RV31\\INC\\stdbool.h"

#line 18 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
#line 1 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"









 















 


 
 
 



 





 

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

																			




 

 






   


#line 1 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"
 




















 













 












 




 


 

 













#line 89 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"


 







#line 114 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"

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



 


#line 116 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"
 




















 






 


 



 


 









 







 







 






 








 







 







 









 









 
__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 
__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 



#line 268 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"



#line 619 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmInstr.h"

   

   

#line 117 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"
 




















 






 

 



 


 





 
 






 
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







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
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


#line 260 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"


#line 296 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"


#line 615 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cmFunc.h"

 

   

#line 118 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"








 
#line 143 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"

 






 
#line 159 "..\\..\\..\\..\\Libraries\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
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
  volatile uint32_t IP[8];                    
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
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








   

#line 104 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
#line 1 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\system_nano1xx.h"








 









#line 20 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\system_nano1xx.h"

extern uint32_t SystemCoreClock;      



 















 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);







 
#line 105 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
#line 106 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
 
 



 


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


   


 
 
 


 

 





 




#line 829 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 841 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 869 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 


 
#line 905 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


#line 934 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 



 

 
 
 
 
#line 956 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 
#line 987 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 998 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 






 




















 



 




 
#line 1046 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1056 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1065 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1074 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1081 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1088 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"













 
#line 1110 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1118 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1128 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1137 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1146 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1155 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1163 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1171 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1180 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1188 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1196 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1204 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1212 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1220 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1227 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1234 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1243 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1251 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"







#line 1264 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1273 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1282 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1291 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1301 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1310 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1318 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"











#line 1335 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1342 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1349 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1356 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1365 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1372 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1380 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1387 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1394 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1401 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1408 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1416 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 








#line 1432 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1440 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1449 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1458 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1466 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1474 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
































 

































 
































 






























 
 
 
 
#line 1620 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
#line 1629 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1658 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1666 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
#line 1675 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
























#line 1707 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1714 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"










 


















#line 1749 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 1756 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"























 





















 






 









 



 



 
 


 
#line 1837 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1844 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1851 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1858 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 1865 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 1935 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1954 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1973 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 1992 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2010 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2029 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2064 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2100 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2118 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2136 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2158 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2180 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2198 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2216 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2234 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2252 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2260 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2272 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 



 



 
 
 
 
#line 2310 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 






 






 


 
 
 
 
#line 2348 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 
 
 
 
#line 2369 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2384 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2399 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2413 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2428 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2442 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2457 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2472 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2487 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2501 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2516 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2530 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2545 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2555 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2567 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2577 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 
#line 2590 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 2607 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 







 
 
 
 
#line 2638 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 2671 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 



 



 
 
 
 


 


 
#line 2699 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 2706 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 

 

 
#line 2717 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 2724 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 

 



 



 


 





 
 
 
 
#line 2779 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 


 



 





 


 




 
 
 
 
#line 2814 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 



 



 


 




 
 
 
 
#line 2884 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 2898 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 
#line 2914 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 




 
#line 2943 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"



 
 
 
 





 
#line 2962 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 2987 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 




#line 3007 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 
#line 3024 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 



 













#line 3083 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



#line 3096 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



#line 3121 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"




 
 
 
 
#line 3139 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3148 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3158 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3168 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3176 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3189 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 





 


 


 



 
#line 3216 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 



 
 
 
 
#line 3231 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3239 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 
#line 3260 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




































 













 
#line 3325 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3333 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 
#line 3349 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




 
#line 3365 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"



 
 
 
 
#line 3378 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 
#line 3385 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"
 




 




 




 




 




 




 




 




 




 




 




 




 
 
 
 
#line 3473 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3483 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3493 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3514 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 



 



 




 




 
 
 
 




 
#line 3582 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3602 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3611 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3619 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 






 






 


 
#line 3750 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3812 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
 
 
 

 


 
#line 3850 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3865 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 


 



 
#line 3888 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3901 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3920 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3935 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 3949 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 



 
#line 3967 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 


 




 
 
 
 
#line 4016 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 



 
#line 4030 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 4051 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 



 



 
 
 
 


 


 

 


 

 


 
#line 4093 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


 
#line 4104 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 





 


 


 


 


 





 





 


 


 


 


 


 


 


 


 





 





 






 






 





 






 






 





 
#line 4232 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

 
#line 4249 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


 
 
 



 
typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;




#line 4273 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

#line 4280 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"


#line 4288 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"







 
#line 4328 "..\\..\\..\\..\\Libraries\\Device\\Nuvoton\\NANO1xx\\Include\\nano1xx.h"

   


   







 
#line 19 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
#line 1 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"








 








#line 19 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"
#line 20 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"
#line 21 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"





 



 




 


 
 
 




 




#line 157 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"
typedef enum
{
	LCD_SYMBOL_3DP,					 
	LCD_SYMBOL_4DP,					 
	LCD_SYMBOL_5DP,					 
	LCD_SYMBOL_6DP,					 
	LCD_SYMBOL_11DP,					 
	LCD_SYMBOL_4COL,					 
	LCD_SYMBOL_5COL,					 
	LCD_SYMBOL_6COL,					 
	LCD_SYMBOL_10COL,					 
	LCD_SYMBOL_PL,						 
	LCD_SYMBOL_P0,						 
	LCD_SYMBOL_P1,						 
	LCD_SYMBOL_P2,						 
	LCD_SYMBOL_P3,						 
	LCD_SYMBOL_P4,						 
	LCD_SYMBOL_P5,						 
	LCD_SYMBOL_P6,						 
	LCD_SYMBOL_P7,						 
	LCD_SYMBOL_P8,						 
	LCD_SYMBOL_P9,						 
	LCD_SYMBOL_PR,						 
	LCD_SYMBOL_BRBL,					 
	LCD_SYMBOL_B0,						 
	LCD_SYMBOL_B1,						 
	LCD_SYMBOL_B2,						 	
	LCD_SYMBOL_SB,						 	
} E_LCDSYMBOL;


#line 196 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"

#line 203 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"





#line 216 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"

#line 225 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd.h"















   





 
typedef struct
{
	_Bool	cpump_enable;						 

	_Bool	internal_bias;						 	
	
	uint32_t    mux;						 

	uint32_t    bias;						 

	uint32_t 	freqdiv;					 	

	uint32_t	cpump_freqdiv;		 
	uint32_t	cpump_voltage;		 
} S_LCD_INIT;
   





 
void LCD_Init(S_LCD_INIT *lcdinit);
void LCD_DeInit(void);
void LCD_ChargePumpInit(S_LCD_INIT *lcdinit);
void LCD_IRQHandler(void);


void LCD_AllOff(void);
void LCD_AllOn(void);

void LCD_FrameCountEnable( uint32_t prediv, uint32_t fcv );
void LCD_FrameCountDisable(void);

void LCD_EnableSegment(int com, int bitvalue);
void LCD_DisableSegment(int com, int bitvalue);


void LCD_Number(long long value);
void LCD_NumberOff(void);
void LCD_AlphaNumberOff(void);
void LCD_Symbol(E_LCDSYMBOL s, int on);
void LCD_Write(char *string);

int32_t LCD_BlinkFrequency(double mdelay);
void LCD_EnableBlink(void);
void LCD_DisableBlink(void);

void LCD_CLKSrcSel(int src);

void LCD_Disable(void);

void LCD_PowerDownDisplay(int32_t keepdpy);

void LCD_EnableInt(uint32_t IntSrc);
void LCD_DisableInt(uint32_t IntSrc);

void LCD_SegmentPinEnable(uint32_t pinno, _Bool enable);
void LCD_UpdateLCDFrameFreq(void);
void LCD_UpdateChargePumpFreq(void);
int32_t	LCD_GetVersion(void);
























 
static __inline void LCD_ContrastSet(uint32_t level)
{
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL & ~((uint32_t)0x00000700) | level;
}

















 
static __inline void LCD_Enable(void)
{
	 
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL |= ((uint32_t)0x00000001);
}

















 
static __inline void LCD_EnableBlink(void)
{
	 
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL |= ((uint32_t)0x00000080);
}



























 
static __inline void LCD_ChargePump_VolSet(uint32_t vol)
{
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL & ~((uint32_t)0x00000700) | vol;
}
















 
static __inline void LCD_Disable(void)
{
	 
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL &= ~((uint32_t)0x00000001);
}




















 
static __inline void LCD_PowerDownDisplay(int32_t keepdpy)
{
	 
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL &= ~((uint32_t)0x00000100);
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL |= (keepdpy) ? ((uint32_t)0x00000100):0;
}






















 
static __inline int32_t LCD_GetVersion(void)
{
	return (((1) << 16) | ((0) << 8) | (1));
}


   


   

   










 


#line 20 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
#line 1 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_assert.h"








 










#line 32 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_assert.h"










 
#line 21 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"




 



 


#line 1 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd_btl001_lb.h"








 







#line 18 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Include\\nano1xx_lcd_btl001_lb.h"







 































 
typedef struct
{
	uint32_t com[14];  
	uint32_t bit[14];  
} CHAR_TypeDef;


 

 
typedef struct
{
	uint32_t com[8];
	uint32_t bit[8];
} NUMBER_TypeDef;



 

 
typedef struct
{
	CHAR_TypeDef    Text[4];
  	NUMBER_TypeDef  Number[2];

} NANO1XX_DISPLAY;

 

 
const NANO1XX_DISPLAY NANO1XXDISPLAY = {
  .Text        = {
    {  
		 
      .com[0] = 3, .com[1] = 2, .com[2] = 1, .com[3] = 0,
      .bit[0] = 10, .bit[1] = 10, .bit[2] = 10, .bit[3] = 10,
		 
      .com[4] = 1, .com[5] = 2, .com[6] = 2, .com[7] = 3,
      .bit[4] = 8, .bit[5] = 8, .bit[6] = 9, .bit[7] = 9,
		 
      .com[8] = 3, .com[9] = 2, .com[10] = 1, .com[11] = 0,
      .bit[8] = 11, .bit[9] = 11, .bit[10] = 11, .bit[11] = 11,
		 
      .com[12] = 0, .com[13] = 1,
      .bit[12] = 9, .bit[13] = 9
    },
    {  

      .com[0] = 3, .com[1] = 2, .com[2] = 1, .com[3] = 0,
      .bit[0] = 16, .bit[1] = 16, .bit[2] = 16, .bit[3] = 16,

      .com[4] = 1, .com[5] = 2, .com[6] = 2, .com[7] = 3,
      .bit[4] = 14, .bit[5] = 14, .bit[6] = 15, .bit[7] = 15,

      .com[8] = 3, .com[9] = 2, .com[10] = 1, .com[11] = 0,
      .bit[8] = 17, .bit[9] = 17, .bit[10] = 17, .bit[11] = 17,

      .com[12] = 0, .com[13] = 1,
      .bit[12] = 15, .bit[13] = 15
    },
    {  

      .com[0] = 3, .com[1] = 2, .com[2] = 1, .com[3] = 0,
      .bit[0] = 22, .bit[1] = 22, .bit[2] = 22, .bit[3] = 22,

      .com[4] = 1, .com[5] = 2, .com[6] = 2, .com[7] = 3,
      .bit[4] = 18, .bit[5] = 18, .bit[6] = 19, .bit[7] = 19,

      .com[8] = 3, .com[9] = 2, .com[10] = 1, .com[11] = 0,
      .bit[8] = 23, .bit[9] = 23, .bit[10] = 23, .bit[11] = 23,

      .com[12] = 0, .com[13] = 1,
      .bit[12] = 19, .bit[13] = 19
    },
    {  

      .com[0] = 3, .com[1] = 2, .com[2] = 1, .com[3] = 0,
      .bit[0] = 32, .bit[1] = 32, .bit[2] = 32, .bit[3] = 32,

      .com[4] = 1, .com[5] = 2, .com[6] = 2, .com[7] = 3,
      .bit[4] = 24, .bit[5] = 24, .bit[6] = 25, .bit[7] = 25,

      .com[8] = 3, .com[9] = 2, .com[10] = 1, .com[11] = 0,
      .bit[8] = 33, .bit[9] = 33, .bit[10] = 33, .bit[11] = 33,

      .com[12] = 0, .com[13] = 1,
      .bit[12] = 25, .bit[13] = 25
    }
  },
  .Number      = {  	
    {	 
		 		
      .com[0] = 0, .com[1] = 0, .com[2] = 2, .com[3] = 3,
      .bit[0] = 3, .bit[1] = 2, .bit[2] = 2, .bit[3] = 2,
		 
      .com[4] = 2, .com[5] = 1, .com[6] = 1, .com[7] = 1,
      .bit[4] = 3, .bit[5] = 3, .bit[6] = 2, .bit[7] = 2
    },
    {	 
      .com[0] = 0, .com[1] = 0, .com[2] = 2, .com[3] = 3,
      .bit[0] = 1, .bit[1] = 0, .bit[2] = 0, .bit[3] = 0,

      .com[4] = 2, .com[5] = 1, .com[6] = 1, .com[7] = 1,
      .bit[4] = 1, .bit[5] = 1, .bit[6] = 0, .bit[7] = 0
    }
  }
};

 




 
const uint16_t Nuvo_alphabet[] = {
  0x0000,  
  0x1100,  
  0x0280,  
  0x0000,  
  0x0000,  
  0x0000,  
  0x0000,  
  0x0000,  
  0x0039,  
  0x000f,  
  0x3fc0,  
  0x1540,  
  0x0000,  
  0x0440,  
  0x8000,  
  0x2200,  

  0x003f,  
  0x0006,  
  0x045b,  
  0x044f,  
  0x0466,  
  0x046d,  
  0x047d,  
  0x0007,  
  0x047f,  
  0x046f,  

  0x0000,  
  0x0000,  
  0x0a00,  
  0x0000,  
  0x2080,  
  0x0000,  
  0xffff,  

  0x0477,  
  0x0a79,  
  0x0039,  
  0x20b0,  
  0x0079,  
  0x0071,  
  0x047d,  
  0x0476,  
  0x0006,  
  0x000e,  
  0x0a70,  
  0x0038,  
  0x02b6,  
  0x08b6,  
  0x003f,  
  0x0473,  
  0x203f,  
  0x0c73,  
  0x046d,  
  0x1101,  
  0x003e,  
  0x2230,  
  0x2836,  
  0x2a80,  
  0x046e,  
  0x2209,  

  0x0039,  
  0x0880,  
  0x000f,  
  0x0001,  
  0x0008,  
  0x0000,  

  0x1058,  
  0x047c,  
  0x0058,  
  0x045e,  
  0x2058,  
  0x0471,  
  0x0c0c,  
  0x0474,  
  0x0004,  
  0x000e,  
  0x0c70,  
  0x0038,  
  0x1454,  
  0x0454,  
  0x045c,  
  0x0473,  
  0x0467,  
  0x0450,  
  0x0c08,  
  0x0078,  
  0x001c,  
  0x2010,  
  0x2814,  
  0x2a80,  
  0x080c,  
  0x2048,  

  0x0000,
};

 

 
const uint16_t Nuvo_Numbers[] =
{
  0x3f,  
  0x06,  
  0xdb,  
  0xcf,  
  0xe6,  
  0xed,  
  0xfd,  
  0x07,  
  0xff,  
  0xef,  
  0xc0,  
};




 

typedef struct
{
	uint32_t com;  
	uint32_t seg;  
} SYMBOL_TypeDef;

const SYMBOL_TypeDef S_LCDSYMBOL[] = 
{
	{0, 8},							 
	{0, 14},						 
	{0, 18},						 
	{0, 24},						 
	{3, 1},							 
	{3, 8},							 
	{3, 14},						 
	{3, 18},						 
	{3, 3},							 
	{3, 36},						 
	{2, 36},						 
	{1, 36},						 
	{0, 36},						 
	{0, 37},						 
	{1, 37},						 
	{2, 37},						 
	{3, 37},						 
	{3, 38},						 
	{2, 38},						 
	{1, 38},						 
	{0, 38},						 
	{0, 27},						 
	{3, 27},						 
	{2, 27},						 
	{1, 27},						 	
	{3, 24},						 
};


  








 




#line 43 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"















 





   




 
 
 
 

uint32_t g_LCDClkSrc = 32768;	
double g_LCDFreq;
double g_LCDFrameRate;	 
								 
double g_ChargePumpFreq;					 								
double g_LCDFrameCountFreq;			 
double g_LCDFrameCountINTFreq;		 

   




 


















 
void LCD_EnableSegment(int com, int bitvalue)
{
	int32_t memnum = bitvalue / 4;
	int32_t seg_shift = 8*(bitvalue-(4*memnum));

	if(memnum==0)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_0 |= (1<<com)<<seg_shift;
	}
	else if(memnum==1)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_1 |= (1<<com)<<seg_shift;
	}
	else if(memnum==2)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_2 |= (1<<com)<<seg_shift;
	}
	else if(memnum==3)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_3 |= (1<<com)<<seg_shift;
	}
	else if(memnum==4)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_4 |= (1<<com)<<seg_shift;
	}
	else if(memnum==5)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_5 |= (1<<com)<<seg_shift;
	}
	else if(memnum==6)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_6 |= (1<<com)<<seg_shift;
	}
	else if(memnum==7)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_7 |= (1<<com)<<seg_shift;
	}
	else if(memnum==8)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_8 |= (1<<com)<<seg_shift;
	}
	else if(memnum==9)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_9 |= (1<<com)<<seg_shift;
	}
}


















 
void LCD_DisableSegment(int com, int bitvalue)
{
	int32_t memnum = bitvalue / 4;
	int32_t seg_shift = 8*(bitvalue-(4*memnum));

	if(memnum==0)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_0 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==1)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_1 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==2)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_2 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==3)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_3 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==4)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_4 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==5)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_5 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==6)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_6 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==7)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_7 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==8)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_8 &= ~((1<<com)<<seg_shift);
	}
	else if(memnum==9)
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_9 &= ~((1<<com)<<seg_shift);
	}
}




















 
void LCD_Number(long long value)
{
	long long num, i, com, bit, digit, div, neg, len, tmp;
  	uint16_t bitpattern;

  	 
#line 271 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"

#line 286 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"

  	if (value < 0)
  	{
    	value = abs(value);
    	neg   = 1;
  	}
  	else
  	{
    	neg = 0;
  	}

  	 
  	LCD_NumberOff();

	 
	len = 0;
	tmp = value;
	while( 1 )
	{
		if( (tmp/10) || (tmp%10) )
		{
			tmp = tmp / 10;
			len++;
		}
		else break;
	}

  	 
  	div = 1;
  	
  	for (digit = (2-1); digit >= 0; digit--)
  	{
    	num = (value / div) % 10;
    	if ((neg == 1) && (digit == (2-1-len))) num = 10;
    	bitpattern = Nuvo_Numbers[num];
    	for (i = 0; i < 8; i++)
    	{
      		bit = NANO1XXDISPLAY.Number[digit].bit[i];
      		com = NANO1XXDISPLAY.Number[digit].com[i];
      		if (bitpattern & (1 << i))
      		{
        		LCD_EnableSegment(com, bit);
      		}
    	}
    	div = div * 10;
  	}

}

















 
void LCD_NumberOff(void)
{
  	 
#line 395 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_0 &= ~0x0f0f0f0f;

  	return;
}
















 
void LCD_AlphaNumberOff(void)
{
  	 
#line 452 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_2 &= ~0x0f0f0f0f;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_3 &= ~0x0f0f0000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_4 &= ~0x0f0f0f0f;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_5 &= ~0x0f0f0000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_6 &= ~0x00000f0f;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_8 &= ~0x00000f0f;

  	return;
}

















 
void LCD_Write(char *string)
{
	int      data, length, index;
	uint16_t bitfield;
	
	uint32_t com, bit;
	int      i;

	length = strlen(string);
	index  = 0;


	 
	LCD_AlphaNumberOff();

	 
	for (index = 0; index < 4; index++)
	{
    	if (index < length)
    	{
      		data = (int) *string;
    	}
    	else            
    	{
      		data = 0x20;  
    	}
    	 
    	data     = data - 0x20;
    	bitfield = Nuvo_alphabet[data];


    	for (i = 0; i < 14; i++)
    	{
      		bit   = NANO1XXDISPLAY.Text[index].bit[i];
      		com   = NANO1XXDISPLAY.Text[index].com[i];
      		

      		if (bitfield & (1 << i))
      		{
        		 
        		LCD_EnableSegment(com, bit);
      		}
    	}
    	string++;
	}

}
















 
void LCD_AllOff(void)
{
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_0 = 0x00000000;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_1 = 0x00000000;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_2 = 0x00000000;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_3 = 0x00000000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_4 = 0x00000000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_5 = 0x00000000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_6 = 0x00000000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_7 = 0x00000000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_8 = 0x00000000;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_9 = 0x00000000;
}
















 
void LCD_AllOn(void)
{
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_0 = 0xffffffff;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_1 = 0xffffffff;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_2 = 0xffffffff;
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_3 = 0xffffffff;	
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_4 = 0xffffffff;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_5 = 0xffffffff;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_6 = 0xffffffff;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_7 = 0xffffffff;

	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_8 = 0xffffffff;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->MEM_9 = 0xffffffff;

}


















 
void LCD_Symbol(E_LCDSYMBOL s, int on)
{
	int com = 0;
	int bit = 0;

	com = S_LCDSYMBOL[s].com;
	bit = S_LCDSYMBOL[s].seg;
	
  	if (on)
  	{
    	LCD_EnableSegment(com, bit);
  	}
  	else
  	{		
	    LCD_DisableSegment(com, bit);
  	}
}
















 
void LCD_UpdateChargePumpFreq(void)
{
	uint32_t clkdiv;
	uint32_t cpump_freq_div[] = {1, 2, 4, 8, 16, 32, 64, 128};

	if((((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL1 & ((uint32_t)0x00040000)) == 0)
		g_LCDClkSrc = 32 * 1024;
	else
		g_LCDClkSrc = 10 * 1024;
	
	
	clkdiv = (((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL & ((uint32_t)0x00003800)) >> 11;

	g_ChargePumpFreq = g_LCDClkSrc / cpump_freq_div[clkdiv];
	
	;
}


























 
void LCD_ChargePumpInit(S_LCD_INIT *lcdinit)
{

  	if (lcdinit->cpump_enable==0)
  	{
		 
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL &= ~((uint32_t)0x00000001);		
		return ;
  	}

	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL &= ~((uint32_t)0x00000040);		
    ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL & ~((uint32_t)0x00003800) | lcdinit->cpump_freqdiv;
    ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL & ~((uint32_t)0x00000700) | lcdinit->cpump_voltage;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL &= ~((uint32_t)0x00000010);
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL |= (lcdinit->internal_bias==1)?((uint32_t)0x00000010):0;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL |= ((uint32_t)0x00000001);		

	 
	LCD_UpdateChargePumpFreq();
 
}























 
void LCD_FrameCountEnable( uint32_t prediv, uint32_t fcv )
{
	uint32_t div = 1; 	

	LCD_UpdateLCDFrameFreq();
	
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR = 0x00;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCSTS |= ((uint32_t)0x00000001);	

	if(prediv) {
		if(prediv>((uint32_t) 0x0000000C)) {
			;
			prediv = ((uint32_t) 0x0000000C);
		}
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR & ~((uint32_t)0x0000000C) | prediv;
		if(prediv==((uint32_t) 0x00000000)) div = 1;
		if(prediv==((uint32_t) 0x00000004)) div = 2;
		if(prediv==((uint32_t) 0x00000008)) div = 4;
		if(prediv==((uint32_t) 0x0000000C)) div = 8;
	}

	if(fcv)
	{
		if(fcv > 0x3F) {	
			;
			fcv = 0x3F;
		}
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR & ~((uint32_t)0x000003F0) | (fcv << 4);
	}

	 
	g_LCDFrameCountFreq = g_LCDFrameRate / div;
	
	g_LCDFrameCountINTFreq = g_LCDFrameCountFreq / (fcv+1);

	;
	;
	
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR |= ((uint32_t)0x00000001);		
	
}
















 
void LCD_FrameCountDisable(void)
{
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR = 0x00;		

	if( ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCSTS & ((uint32_t)0x00000001)) 	
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCSTS |= ((uint32_t)0x00000001);
}
















 
void LCD_UpdateLCDFrameFreq(void)
{
	uint32_t clkdiv, muldiv;
	uint32_t lcd_freq_div[] = {32, 64, 96, 128, 192, 256, 384, 512};
	uint32_t multiplex_freq_div[] = {2, 4, 6, 8, 10, 12};

	if((((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->CLKSEL1 & ((uint32_t)0x00040000)) == 0)
		g_LCDClkSrc = 32 * 1024;
	else
		g_LCDClkSrc = 10 * 1024;

	clkdiv = (((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL & ((uint32_t)0x00000070)) >> 4;
	muldiv = (((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL & ((uint32_t)0x0000000E)) >> 1;

	g_LCDFreq = (double)g_LCDClkSrc / lcd_freq_div[clkdiv];
	;
    g_LCDFrameRate = (double)g_LCDFreq / multiplex_freq_div[muldiv];
    ;
    
}






















 
void LCD_SegmentPinEnable(uint32_t pinno, _Bool enable)
{


	
	
	

	if (pinno == 0) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x80000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x80000000));
	} else if (pinno == 1) {
		
  		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x40000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x40000000));
	} else if (pinno == 2) {
		
  		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x00800000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x00800000));
	} else if (pinno == 3) {
		
  		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x00400000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x00400000));
	} else if (pinno == 4) {
		
  		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x00007000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x00007000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00080000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00080000));
	} else if (pinno == 5) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x00000700);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x00000700):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00040000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00040000));
	} else if (pinno == 6) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x00000070);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x00000070):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00020000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00020000));
	} else if (pinno == 7) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x00000007);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x00000007):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00010000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00010000));
	} else if (pinno == 8) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_L_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_L_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD | ((uint32_t)0x00800000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD &~((uint32_t)0x00800000));
	} else if (pinno == 9) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP &= ~((uint32_t)0x00000007);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= (enable == 1) ? ((uint32_t)0x00000007):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD | ((uint32_t)0x01000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD &~((uint32_t)0x01000000));
	} else if (pinno == 10) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00800000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00800000));
	} else if (pinno == 11) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00400000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00400000));
	} else if (pinno == 12) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x00700000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x00700000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00200000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00200000));
	} else if (pinno == 13) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP &= ~((uint32_t)0x00070000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= (enable == 1) ? ((uint32_t)0x00070000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x00100000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x00100000));
	} else if (pinno == 14) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x00700000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x00700000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x20000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x20000000));
	} else if (pinno == 15) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x00070000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x00070000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x10000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x10000000));
	} else if (pinno == 16) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x00007000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x00007000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x08000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x08000000));
	} else if (pinno == 17) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x00000700);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x00000700):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x04000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x04000000));
	} else if (pinno == 18) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x00000070);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x00000070):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x02000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x02000000));
	} else if (pinno == 19) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP &= ~((uint32_t)0x00000007);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= (enable == 1) ? ((uint32_t)0x00000007):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x01000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x01000000));
	} else if (pinno == 20) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP &= ~((uint32_t)0x00000007);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= (enable == 1) ? ((uint32_t)0x00000007):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x01000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x01000000));
	} else if (pinno == 21) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP &= ~((uint32_t)0x00000070);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= (enable == 1) ? ((uint32_t)0x00000070):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x02000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x02000000));
	} else if (pinno == 22) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP &= ~((uint32_t)0x00000700);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= (enable == 1) ? ((uint32_t)0x00000700):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x04000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x04000000));
	} else if (pinno == 23) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP &= ~((uint32_t)0x00007000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= (enable == 1) ? ((uint32_t)0x00007000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x08000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x08000000));
	} else if (pinno == 24) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP &= ~((uint32_t)0x00070000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= (enable == 1) ? ((uint32_t)0x00070000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x10000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x10000000));
	} else if (pinno == 25) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP &= ~((uint32_t)0x00700000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= (enable == 1) ? ((uint32_t)0x00700000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x20000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x20000000));
	} else if (pinno == 26) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x40000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x40000000));
	} else if (pinno == 27) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP &= ~((uint32_t)0x00700000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= (enable == 1) ? ((uint32_t)0x00700000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD | ((uint32_t)0x20000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD &~((uint32_t)0x20000000));
	} else if (pinno == 28) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD | ((uint32_t)0x40000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD &~((uint32_t)0x40000000));
	} else if (pinno == 29) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD | ((uint32_t)0x80000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04100))->OFFD &~((uint32_t)0x80000000));
	} else if (pinno == 30) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP &= ~((uint32_t)0x00000007);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= (enable == 1) ? ((uint32_t)0x00000007):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x01000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x01000000));
	} else if (pinno == 31) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD | ((uint32_t)0x80000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD &~((uint32_t)0x80000000));
	} else if (pinno == 32) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD | ((uint32_t)0x40000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD &~((uint32_t)0x40000000));
	} else if (pinno == 33) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD | ((uint32_t)0x80000000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD &~((uint32_t)0x80000000));
	} else if (pinno == 34) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP &= ~((uint32_t)0x00700000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= (enable == 1) ? ((uint32_t)0x00700000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x00200000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x00200000));
	} else if (pinno == 35) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP &= ~((uint32_t)0x00070000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= (enable == 1) ? ((uint32_t)0x00070000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD | ((uint32_t)0x00100000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x040C0))->OFFD &~((uint32_t)0x00100000));
	} else if (pinno == 36) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP &= ~((uint32_t)0x70000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= (enable == 1) ? ((uint32_t)0x70000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x00800000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x00800000));
	} else if (pinno == 37) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP &= ~((uint32_t)0x07000000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= (enable == 1) ? ((uint32_t)0x07000000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x00400000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x00400000));
	} else if (pinno == 38) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP &= ~((uint32_t)0x00700000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= (enable == 1) ? ((uint32_t)0x00700000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x00200000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x00200000));
	} else if (pinno == 39) {
		
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP &= ~((uint32_t)0x00070000);
		((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= (enable == 1) ? ((uint32_t)0x00070000):0;
		((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD = (enable == 1)? (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD | ((uint32_t)0x00100000)) : (((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04000))->OFFD &~((uint32_t)0x00100000));
	}


#line 1234 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"

}
















 
void LCD_PinSwitch_Set(void)
{


	 
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= ((uint32_t)0x00070000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_L_MFP |= ((uint32_t)0x70000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= ((uint32_t)0x00000070);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= ((uint32_t)0x00000700);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PA_H_MFP |= ((uint32_t)0x00007000);
	
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x00000070);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x00000700);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x00007000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x00070000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_L_MFP |= ((uint32_t)0x70000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00000070);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00000700);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00007000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00070000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x70000000);
	
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00000070);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00000700);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00007000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00070000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_H_MFP |= ((uint32_t)0x70000000);

	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= ((uint32_t)0x00070000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_L_MFP |= ((uint32_t)0x70000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x00000070);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x00000700);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x00007000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x00070000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PD_H_MFP |= ((uint32_t)0x70000000);

	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_L_MFP |= ((uint32_t)0x70000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= ((uint32_t)0x00700000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= ((uint32_t)0x07000000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PE_H_MFP |= ((uint32_t)0x70000000);


#line 1453 "..\\..\\..\\..\\Libraries\\NANO1xx_Drivers\\Source\\nano1xx_lcd.c"


}


































 
void LCD_Init(S_LCD_INIT *lcdinit)
{
  	 
	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK |= ((uint32_t)0x04000000); 

  	 
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL2 |= ((uint32_t)0x04000000);
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->IPRST_CTL2 &= ~((uint32_t)0x04000000);

	LCD_Disable();

  	 
  	LCD_AllOff();

	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00000070);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00000700);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PB_H_MFP |= ((uint32_t)0x00007000);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00000007);
	
	((GCR_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00000))->PC_L_MFP |= ((uint32_t)0x00000070);

	 
	 
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04040))->OFFD |= (0xE000000);
	 
	((GPIO_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x04080))->OFFD |= (0x30000);

	 
	if(lcdinit->cpump_enable == 1)
	{
		LCD_ChargePumpInit(lcdinit);
	} 
	else
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL &= ~((uint32_t)0x00000001);
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL |= ((uint32_t)0x00000040);
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL &= ~((uint32_t)0x00000010);
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL |= (lcdinit->internal_bias==1)?((uint32_t)0x00000010):0;	
	}
	
	 
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL & ~((uint32_t)0x00000070) | lcdinit->freqdiv;	
  	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL & ~((uint32_t)0x0000000E) | lcdinit->mux;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->DISPCTL & ~((uint32_t)0x00000006) | lcdinit->bias; 

	LCD_Enable();	

	LCD_UpdateLCDFrameFreq();
}
















 
void LCD_DeInit(void)
{
	LCD_Disable();

	((CLK_TypeDef *) (((0x40000000UL) + 0x10000000) + 0x00200))->APBCLK &= ~((uint32_t)0x04000000);
	NVIC_DisableIRQ (LCD_IRQn);
}


















 
int32_t LCD_BlinkFrequency(double mdelay)
{
	uint32_t prescale=((uint32_t) 0x00000000), div=1;
	uint32_t framecount;

	;

	framecount = (uint32_t) (mdelay / ((1/g_LCDFrameRate)*1000)) ;

	if(framecount > 0x3F) 
	{
		for(div=2; div<=8; div*=2)
		{
			framecount = (uint32_t) (mdelay / ((1/(g_LCDFrameRate/div)*1000) ));
			if( framecount <= 0x40 )
				break;
		}
		if(div==2) prescale = ((uint32_t) 0x00000004);
		else if(div==4) prescale = ((uint32_t) 0x00000008);
		else if(div==8) prescale = ((uint32_t) 0x0000000C);
		else return 0xFFFF0000;
	} 
	else if(framecount == 0)
	{
		framecount = 1;
	}
	;
	;

	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR & ~((uint32_t)0x0000000C) | prescale;
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR = ((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR & ~((uint32_t)0x000003F0) | ((framecount - 1) << 4);
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR |= ((uint32_t)0x00000001);
	
	return 0;
}
 
















 
void LCD_DisableBlink(void)
{
	 
	((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL &= ~((uint32_t)0x00000080);
	 
	LCD_FrameCountDisable();
}
















 
void LCD_EnableInt(uint32_t IntSrc)
{
	switch (IntSrc)
    {
    	case ((uint32_t) 0x00000001):
        {
			((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR |= ((uint32_t)0x00000002); 
   			break;
        }
        case ((uint32_t) 0x00000002):
        {
			((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL |= ((uint32_t)0x00000200); 
            break;
        }
    }
	NVIC_EnableIRQ(LCD_IRQn); 
}
















 
void LCD_DisableInt(uint32_t IntSrc)
{
	
	if((IntSrc & ((uint32_t) 0x00000001)) == ((uint32_t) 0x00000001) )
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCR &= ~((uint32_t)0x00000002); 
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCSTS |= ((uint32_t)0x00000001);
	}
	else if((IntSrc & ((uint32_t) 0x00000002)) == ((uint32_t) 0x00000002) )
	{
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->CTL &= ~((uint32_t)0x00000200); 
		((LCD_TypeDef *) ((0x40000000UL) + 0xB0000))->FCSTS |= ((uint32_t)0x00000002); 
	}

}

   
 
   

   

 

