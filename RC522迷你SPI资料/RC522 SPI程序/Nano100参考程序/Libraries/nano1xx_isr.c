/******************************************************************************
 * @file     nano1xx_isr.c
 * @brief    This file contains interrupt service routines
 * @version  1.0.1
 * @date     08, October, 2012
 *
 * @note
 * Copyright (C) 2012-2014 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/


#include <stdint.h>
#include "nano1xx.h"
#include "nano1xx_gpio.h"
#include "public.h"



/**
  * @brief  ADC IRQ handler
  * @param  None
  * @return None
  */
void ADC_IRQHandler(void)
{

        uint32_t reg = ADC->SR;

        if(reg & 1)
                gu8AdcIntFlag = 1;

        ADC->SR = reg & 0x7;
        return;

}

/* ToDo: add interrupt service routines. */
/*---------------------------------------------------------------------------------------------------------*/
/* External INT0 ISR                                                                                       */
/*---------------------------------------------------------------------------------------------------------*/
/**   
  * @brief  EINT0_IRQHandler, External Interrupt 0 handler.
  * @param  None.
  * @retval None.
  */
void EINT0_IRQHandler(void)
{
	/* EINT0 (GPB14) Clear the interrupt */
	GPIOB->ISR = 1 << 9;
    KeyFlag = 1;
	Sleep = 0;
	DispFlag = 1;
	InitFlag = 1;
	VolDetFlag = 1;
	if(SystemStatus == 1)
	{		
		DispType = DISP_INIT;
	}
	else
	{
		DispType = DISP_VOLUME;
	}
	if(MachineInfo.RestVolume >= UNIT)
	{
		Value = OPEN;
	}
}

/*---------------------------------------------------------------------------------------------------------*/
/* External INT1 ISR                                                                                       */
/*---------------------------------------------------------------------------------------------------------*/
/**   
  * @brief  EINT1_IRQHandler, External Interrupt 1 handler.
  * @param  None.
  * @retval None.
  */
void EINT1_IRQHandler(void)
{
	/* EINT1 (GPB15) Clear the interrupt */
	GPIOB->ISR = 1 << 15;

	DecFlag = 1;
    if(MachineInfo.RestVolume >= UNIT)
	{
	    MachineInfo.RestVolume -= UNIT;
		DecFlag = 0;
		SaveFlag = REST_VOLUME;
		if((MachineInfo.RestVolume < WARNING_VOL) && (WarningFlag == 0))
		{
			WarningFlag = 1;
			Value = CLOSE;
		}
	}
	else
	{
		Value = CLOSE;
	}
	InitFlag = 2;
	VolDetFlag = 1;
}
/**   
  * @brief  TMR0_IRQHandler, USB interrupt handler.
  * @param  None.
  * @retval None.
  */
static uint8_t count = 0;
static uint8_t loop = 12;

void TMR0_IRQHandler(void)
{
	uint8_t i=0;

	TIMER0->ISR = TIMER_ISR_TMRIS;
	count++;
	if(count==5)
	{
		GPIO_ClrBit(GPIOC, loop);
		loop++;
		count=0;
		if(loop == 17)
		{
			for(i=12;i<16;i++)
			{
				GPIO_SetBit(GPIOC, i);
			}
			loop=12;
	   }
	}
}

/**
  * @brief  PDWU IRQHandler. 
  * @param  None.
  * @return None.
  */
void PDWU_IRQHandler()
{
	CLK->WK_INTSTS = 1; /* clear interrupt status */
    Leave_PowerDown();
}


/*** (C) COPYRIGHT 2012 Nuvoton Technology Corp. ***/
