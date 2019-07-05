/******************************************************************************
 * @file     Main.c
 * @brief    Nano1xx Sample code
 * @version  1.0.1
 * @date     08, October, 2012
 *
 * @note
 * Copyright (C) 2012-2014 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include "nano1xx_sys.h"
#include "nano1xx_gpio.h"
#include "nano1xx_spi.h"
#include "public.h"
#include "ht1621.h"
#include "mfrc522.h"
#include "EEPROM_24LC64.h"

uchar Ver[5] = {1,0,0,0,0};		   //1.0.00.0


void IOInit()
{
	GPIO_Init();

	/* LCD pin */
/*
	GPIO_Open(GPIOB, GPIO_PMD_PMD0_OUTPUT, GPIO_PMD_PMD0_MASK);    //BL
	GPIO_Open(GPIOB, GPIO_PMD_PMD2_OUTPUT, GPIO_PMD_PMD2_MASK);	   //WR
	GPIO_Open(GPIOA, GPIO_PMD_PMD8_OUTPUT, GPIO_PMD_PMD8_MASK);	   //DAT
	GPIO_Open(GPIOA, GPIO_PMD_PMD9_OUTPUT, GPIO_PMD_PMD9_MASK);	   //CS
*/

	GCR->PB_L_MFP = ((GCR->PB_L_MFP & ~PB4_MFP_MASK) | PB4_MFP_GPB4);     /* Select multi-function pin */
	GCR->PB_L_MFP = ((GCR->PB_L_MFP & ~PB5_MFP_MASK) | PB5_MFP_GPB5);     /* Select multi-function pin */
	GCR->PB_H_MFP = ((GCR->PB_H_MFP & ~PB10_MFP_MASK) | PB10_MFP_GPB10);  /* Select multi-function pin */
	GCR->PB_H_MFP = ((GCR->PB_H_MFP & ~PB11_MFP_MASK) | PB11_MFP_GPB11);  /* Select multi-function pin */
	GCR->PB_H_MFP = ((GCR->PB_H_MFP & ~PB12_MFP_MASK) | PB12_MFP_GPB12);  /* Select multi-function pin */
	GCR->PA_H_MFP = ((GCR->PA_H_MFP & ~PA12_MFP_MASK) | PA12_MFP_GPA12);  /* Select multi-function pin */
	GCR->PA_H_MFP = ((GCR->PA_H_MFP & ~PA13_MFP_MASK) | PA13_MFP_GPA13);  /* Select multi-function pin */
	GCR->PA_H_MFP = ((GCR->PA_H_MFP & ~PA14_MFP_MASK) | PA14_MFP_GPA14);  /* Select multi-function pin */
	GCR->PA_H_MFP = ((GCR->PA_H_MFP & ~PA15_MFP_MASK) | PA15_MFP_GPA15);  /* Select multi-function pin */
	GCR->PA_L_MFP = ((GCR->PA_L_MFP & ~PA5_MFP_MASK) | PA5_MFP_GPA5);    /* Select multi-function pin */
	GCR->PA_L_MFP = ((GCR->PA_L_MFP & ~PA6_MFP_MASK) | PA6_MFP_GPA6);    /* Select multi-function pin */
	GCR->PA_L_MFP = ((GCR->PA_L_MFP & ~PA0_MFP_MASK) | PA0_MFP_GPA0);    /* Select multi-function pin */
	GCR->PA_L_MFP = ((GCR->PA_L_MFP & ~PA1_MFP_MASK) | PA1_MFP_ADC_CH1);    /* Select multi-function pin */
	GCR->PC_L_MFP = ((GCR->PC_L_MFP & ~PC6_MFP_MASK) | PC6_MFP_GPC6);     /* Select multi-function pin */
	GCR->PC_L_MFP = ((GCR->PC_L_MFP & ~PC7_MFP_MASK) | PC7_MFP_GPC7);     /* Select multi-function pin */

	GPIOA->OFFD = (GPIOA->OFFD & ~GPIO_OFFD_OFFD_MASK | GPIO_OFFD_OFFD_1);
	GPIOA->DOUT = (GPIOA->DOUT & ~GPIO_DOUT_DOUT_MASK | GPIO_DOUT_DOUT_12 | GPIO_DOUT_DOUT_13 | GPIO_DOUT_DOUT_14 | GPIO_DOUT_DOUT_15);
	GPIOB->DOUT = (GPIOB->DOUT & ~GPIO_DOUT_DOUT_MASK | GPIO_DOUT_DOUT_4 | GPIO_DOUT_DOUT_5 | GPIO_DOUT_DOUT_10 | GPIO_DOUT_DOUT_11 | GPIO_DOUT_DOUT_12);


	GPIO_Open(GPIOB, GPIO_PMD_PMD10_OUTPUT, GPIO_PMD_PMD10_MASK);  //RC522_PWR
	GPIO_Open(GPIOB, GPIO_PMD_PMD11_OUTPUT, GPIO_PMD_PMD11_MASK);  //RC522_RST
	GPIO_Open(GPIOB, GPIO_PMD_PMD12_OUTPUT, GPIO_PMD_PMD12_MASK);  //HT_PWR
	GPIO_Open(GPIOA, GPIO_PMD_PMD12_OUTPUT, GPIO_PMD_PMD12_MASK);  //HT_CS
	GPIO_Open(GPIOA, GPIO_PMD_PMD13_OUTPUT, GPIO_PMD_PMD13_MASK);  //HT_RD
	GPIO_Open(GPIOA, GPIO_PMD_PMD14_OUTPUT, GPIO_PMD_PMD14_MASK);  //HT_WR
	GPIO_Open(GPIOA, GPIO_PMD_PMD15_OUTPUT, GPIO_PMD_PMD15_MASK);  //HT_DAT

    /* Configure external interrupt */
	MFP_EXT_INT0_TO_PB9();
	MFP_EXT_INT1_TO_PB15();
	GPIO_EnableEINT0(GPIOB, 9, GPIO_IER_IF_EN_9, GPIO_IMD_EDGE_9);
	GPIO_EnableEINT1(GPIOB, 15, GPIO_IER_IF_EN_15, GPIO_IMD_EDGE_15);

}

void SysInit(void)
{
	UNLOCKREG();	

	SYS_SetChipClockSrc(CLK_PWRCTL_HXT_EN, 1);
	while(SYS_CheckChipClockSrc(CLK_CLKSTATUS_HXT_STB));

//	LOCKREG();

	delay_loop();

	IOInit();
	LCD_INIT();
	Rc522Init();
	delay_loop();
}



/**
  * @brief  main function.
  * @param  None
  * @return None
  */
int32_t main(void)
{
	unsigned char status;

	SysInit();

	while(1)
	{
		status = PcdRequest(ISO14443_3_REQALL,TagType);
		if(status) 
 	    {
			PcdHalt();
			continue ;
		}

		status = PcdAnticoll(UID);
		if(status)	 continue;

		status = PcdSelect(UID);
		if(status)	 continue;

		status = PcdAuthState(KEYA,(1 * 4 + 3),&Config.UserPassWord[0],UID);		 //验证1扇区密码
		if(status)	 continue;

		status = PcdRead((1 * 4 + 0 ), &MF1_data[0]);								//读取1扇区0-2块数据
		if(status)	 continue;

		status = PcdRead((1 * 4 + 2 ), &MF1_data[16]);
		if(status)	 continue;

 		status = PcdRead((1 * 4 + 1 ), &MF1_data[32]);
		if(!status)	 DispInit();													//读卡成功液晶屏显示全8


	}
}
																				




