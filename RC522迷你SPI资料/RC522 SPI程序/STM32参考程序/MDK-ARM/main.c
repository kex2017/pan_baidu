/**
  ******************************************************************************
  * @file    Project/STM32F10x_StdPeriph_Template/main.c 
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    08-April-2011
  * @brief   Main program body
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************
  */  

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include <stdio.h>
#include "stm32f10x_gpio.h"
#include "stm32f10x_rcc.h"
#include "main.h"
#include "mfrc522.h"


/** @addtogroup STM32F10x_StdPeriph_Template
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
 USART_InitTypeDef USART_InitStructure;

/* Private function prototypes -----------------------------------------------*/

/* Private functions ---------------------------------------------------------*/

void GPIO_ini()
{
  GPIO_InitTypeDef  GPIO_InitStructure;
  
  /* Enable the GPIO Clock */
  RCC_APB2PeriphClockCmd(MF522_RST_CLK, ENABLE);

  /* Configure the GPIO pin */
  GPIO_InitStructure.GPIO_Pin = MF522_RST_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;

  GPIO_Init(MF522_RST_PORT, &GPIO_InitStructure);
	
  /* Enable the GPIO Clock */
  RCC_APB2PeriphClockCmd(MF522_MISO_CLK, ENABLE);

  /* Configure the GPIO pin */
  GPIO_InitStructure.GPIO_Pin = MF522_MISO_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;

  GPIO_Init(MF522_MISO_PORT, &GPIO_InitStructure);
	
  /* Enable the GPIO Clock */
  RCC_APB2PeriphClockCmd(MF522_MOSI_CLK, ENABLE);

  /* Configure the GPIO pin */
  GPIO_InitStructure.GPIO_Pin = MF522_MOSI_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;

  GPIO_Init(MF522_MOSI_PORT, &GPIO_InitStructure);
	
  /* Enable the GPIO Clock */
  RCC_APB2PeriphClockCmd(MF522_SCK_CLK, ENABLE);

  /* Configure the GPIO pin */
  GPIO_InitStructure.GPIO_Pin = MF522_SCK_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;

  GPIO_Init(MF522_SCK_PORT, &GPIO_InitStructure);
	
  /* Enable the GPIO Clock */
  RCC_APB2PeriphClockCmd(MF522_NSS_CLK, ENABLE);

  /* Configure the GPIO pin */
  GPIO_InitStructure.GPIO_Pin = MF522_NSS_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;

  GPIO_Init(MF522_NSS_PORT, &GPIO_InitStructure);
	
  /* Enable the GPIO Clock */
  RCC_APB2PeriphClockCmd(LED_CLK, ENABLE);

  /* Configure the GPIO pin */
  GPIO_InitStructure.GPIO_Pin = LED_PIN;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;

  GPIO_Init(LED_PORT, &GPIO_InitStructure);
}

void InitializeSystem()
{
	LED_OFF;
	delay_10ms(10);
	PcdReset();
	PcdAntennaOff(); 
	PcdAntennaOn();  
	M500PcdConfigISOType( 'A' );
	LED_ON;
	delay_10ms(10);	
	LED_OFF;
	delay_10ms(10);
	LED_ON;
	delay_10ms(10);	
	LED_OFF;
}

/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
int main(void)
{
  /*!< At this stage the microcontroller clock setting is already configured, 
       this is done through SystemInit() function which is called from startup
       file (startup_stm32f10x_xx.s) before to branch to application main.
       To reconfigure the default setting of SystemInit() function, refer to
       system_stm32f10x.c file
     */     

 
	char status;
	unsigned char snr, buf[16], TagType[2], SelectedSnr[4], DefaultKey[6] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF}; 

	GPIO_ini();  
  InitializeSystem( );

	
  while (1)
  {
		status= PcdRequest(REQ_ALL,TagType);
		if(!status)
		{
			status = PcdAnticoll(SelectedSnr);
			if(!status)
			{
				status=PcdSelect(SelectedSnr);
				if(!status)
				{
					snr = 1;  //扇区号1
          status = PcdAuthState(KEYA, (snr*4+3), DefaultKey, SelectedSnr);// 校验1扇区密码，密码位于每一扇区第3块
					{
						if(!status)
						{
							status = PcdRead((snr*4+0), buf);  // 读卡，读取1扇区0块数据到buf[0]-buf[16] 
							//status = PcdWrite((snr*4+0), buf);  // 写卡，将buf[0]-buf[16]写入1扇区0块
							if(!status)
							{
								//读写成功，点亮LED
								LED_ON;	
								WaitCardOff();
							}
						}
					}
				}
			}
		}	
		LED_OFF; 
	}
}

/**
  * @brief  Retargets the C library printf function to the USART.
  * @param  None
  * @retval None
  */


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

/**
  * @}
  */


/******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
