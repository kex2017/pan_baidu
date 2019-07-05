#include <string.h>
#include "nano1xx_adc.h"
#include "nano1xx_gpio.h"
#include "nano1xx_sys.h"
#include "nano1xx_spi.h"
#include "nano1xx_i2c.h"
#include "EEPROM_24LC64.h"
#include "mfrc522.h"

#define  PUBLICFLAG
	#include "public.h"
#undef   PUBLICFLAG

#include "ht1621.h"

__IO uint32_t  _Pin_Setting[11];	/* store Px_H_MFP and Px_L_MFP */
__IO uint32_t  _PullUp_Setting[6];	/* store GPIOx_PUEN */

void delay_loop(void)
{
	__IO uint32_t i,j;

	for(i=0;i<3;i++)
	{
		for(j=0;j<60000;j++);
	}
}


					                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
void SavePinSetting()
{
  /* Save Pin selection setting */
  _Pin_Setting[0] = GCR->PA_L_MFP;
  _Pin_Setting[1] = GCR->PA_H_MFP;
  _Pin_Setting[2] = GCR->PB_L_MFP;
  _Pin_Setting[3] = GCR->PB_H_MFP;
  _Pin_Setting[4] = GCR->PC_L_MFP;
  _Pin_Setting[5] = GCR->PC_H_MFP;
  _Pin_Setting[6] = GCR->PD_L_MFP;
  _Pin_Setting[7] = GCR->PD_H_MFP;
  _Pin_Setting[8] = GCR->PE_L_MFP;
  _Pin_Setting[9] = GCR->PE_H_MFP;
  _Pin_Setting[10] = GCR->PF_L_MFP;
  
  /* Save Pull-up setting */
  _PullUp_Setting[0] =  GPIOA->PUEN;
  _PullUp_Setting[1] =  GPIOB->PUEN;
  _PullUp_Setting[2] =  GPIOC->PUEN;
  _PullUp_Setting[3] =  GPIOD->PUEN;
  _PullUp_Setting[4] =  GPIOE->PUEN;
  _PullUp_Setting[5] =  GPIOF->PUEN;
}


/**
  * @brief  Restore original setting of multi-function pin selection. 
  * @param  None.
  * @return None.
  */
void RestorePinSetting()
{
  /* Restore Pin selection setting */
  GCR->PA_L_MFP = _Pin_Setting[0];
  GCR->PA_H_MFP = _Pin_Setting[1];
  GCR->PB_L_MFP = _Pin_Setting[2];
  GCR->PB_H_MFP = _Pin_Setting[3];
  GCR->PC_L_MFP = _Pin_Setting[4];
  GCR->PC_H_MFP = _Pin_Setting[5];
  GCR->PD_L_MFP = _Pin_Setting[6];
  GCR->PD_H_MFP = _Pin_Setting[7];
  GCR->PE_L_MFP = _Pin_Setting[8];
  GCR->PE_H_MFP = _Pin_Setting[9];
  GCR->PF_L_MFP = _Pin_Setting[10];
  
  /* Rstore Pull-up setting */
  GPIOA->PUEN = _PullUp_Setting[0];
  GPIOB->PUEN = _PullUp_Setting[1];
  GPIOC->PUEN = _PullUp_Setting[2];
  GPIOD->PUEN = _PullUp_Setting[3];
  GPIOE->PUEN = _PullUp_Setting[4];
  GPIOF->PUEN = _PullUp_Setting[5];
}                                               

void PowerDown(void)
{
	if((Sleep < SLEEP_NUM) || (Value != HOLD))    return;
	KeyFlag = 0;
	Clear_All();

	//关闭电源
	SET_RC522_PWR();
	SET_E2_PWR();
	SET_ADC_EN();
	SET_HT_PWR();

	/* Back up original setting */
	SavePinSetting();
	
	/* Set function pin to GPIO mode */
	GCR->PA_L_MFP = 0;
	GCR->PA_H_MFP = 0;
	GCR->PB_L_MFP = 0;
	GCR->PB_H_MFP = 0;
	GCR->PC_L_MFP = 0;
	GCR->PC_H_MFP = 0;
	GCR->PD_L_MFP = 0;
	GCR->PD_H_MFP = 0;
	GCR->PE_L_MFP = 0;
	GCR->PE_H_MFP = 0;
	GCR->PF_L_MFP = 0x00007700;
	
	/* Enable GPIO pull up */
	GPIOA->PUEN = 0xFFFF;
	GPIOB->PUEN = 0xFFFF & (~GPIO_PUEN_PUEN_9) & (~GPIO_PUEN_PUEN_15);
	GPIOC->PUEN = 0xFFFF;
	GPIOD->PUEN = 0xFFFF;
	GPIOE->PUEN = 0xFFFF;
	GPIOF->PUEN = 0x0033;	  /* exclude GPF2 and GPF3 which are HXT OUT/IN */

    /* Configure external interrupt */
	MFP_EXT_INT0_TO_PB9();
	MFP_EXT_INT1_TO_PB15();
	GPIO_EnableEINT0(GPIOB, 9, GPIO_IER_IF_EN_9, GPIO_IMD_EDGE_9);
	GPIO_EnableEINT1(GPIOB, 15, GPIO_IER_IF_EN_15, GPIO_IMD_EDGE_15);
	
	SPI_DeInit(SPI1);
	I2C_DeInit(I2C0);
  	SYS_SetUpPowerDown(1);   /* Enable PDWU interrupt */
//	SYS_SetChipClockSrc(CLK_PWRCTL_LXT_EN, 0); /* disable LXT - 32Khz */
//	SYS_SetChipClockSrc(CLK_PWRCTL_LIRC_EN, 1);
//	SYS_SetChipClockSrc(CLK_PWRCTL_HXT_EN, 0);

	__WFI();	 /* system really enter power down here ! */
}

void Leave_PowerDown(void)
{

//	SYS_SetChipClockSrc(CLK_PWRCTL_HXT_EN, 1);

	/* Restore pin setting */
	RestorePinSetting();
	
	/* Set PF.0 and PF.1 to ICE Data and Clock */
	GCR->PF_L_MFP |= 0x00000077;	 	
	
	//打开电源
	if(KeyFlag)
	{
		CLS_RC522_PWR();
		CLS_E2_PWR();
//		CLS_ADC_EN();
		CLS_HT_PWR();
	}
	else
	{
		CLS_E2_PWR();
//		CLS_ADC_EN();
	}
}
