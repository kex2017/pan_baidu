//////////////////////////////////
//端口定义
/////////////////////////////////////////////////////////////////////
//MFRC522
#define MF522_RST_PIN                    GPIO_Pin_12
#define MF522_RST_PORT                   GPIOA
#define MF522_RST_CLK                    RCC_APB2Periph_GPIOA  
  
#define MF522_MISO_PIN                   GPIO_Pin_10
#define MF522_MISO_PORT                  GPIOA
#define MF522_MISO_CLK                   RCC_APB2Periph_GPIOA  

#define MF522_MOSI_PIN                   GPIO_Pin_8  
#define MF522_MOSI_PORT                  GPIOA
#define MF522_MOSI_CLK                   RCC_APB2Periph_GPIOA  

#define MF522_SCK_PIN                    GPIO_Pin_14  
#define MF522_SCK_PORT                   GPIOB
#define MF522_SCK_CLK                    RCC_APB2Periph_GPIOB 

#define MF522_NSS_PIN                    GPIO_Pin_12  
#define MF522_NSS_PORT                   GPIOB
#define MF522_NSS_CLK                    RCC_APB2Periph_GPIOB 

//指示灯
#define LED_PIN                          GPIO_Pin_0  
#define LED_PORT                         GPIOB
#define LED_CLK                          RCC_APB2Periph_GPIOB   

#define RST_H                            GPIO_SetBits(MF522_RST_PORT, MF522_RST_PIN)
#define RST_L                            GPIO_ResetBits(MF522_RST_PORT, MF522_RST_PIN)
#define MOSI_H                           GPIO_SetBits(MF522_MOSI_PORT, MF522_MOSI_PIN)
#define MOSI_L                           GPIO_ResetBits(MF522_MOSI_PORT, MF522_MOSI_PIN)
#define SCK_H                            GPIO_SetBits(MF522_SCK_PORT, MF522_SCK_PIN)
#define SCK_L                            GPIO_ResetBits(MF522_SCK_PORT, MF522_SCK_PIN)
#define NSS_H                            GPIO_SetBits(MF522_NSS_PORT, MF522_NSS_PIN)
#define NSS_L                            GPIO_ResetBits(MF522_NSS_PORT, MF522_NSS_PIN)
#define READ_MISO                        GPIO_ReadInputDataBit(MF522_MISO_PORT, MF522_MISO_PIN)
#define LED_ON                           GPIO_SetBits(LED_PORT, LED_PIN)
#define LED_OFF                          GPIO_ResetBits(LED_PORT, LED_PIN)
/////////////////////////////////////////////////////////////////////
//函数原型
/////////////////////////////////////////////////////////////////////
 

#define TRUE 1
#define FALSE 0

