/* /////////////////////////////////////////////////////////////////////////////////////////////////
//                     Copyright (c) Philips Semiconductors
//         All rights are reserved. Reproduction in whole or in part is
//        prohibited without the written consent of the copyright owner.
//    Philips reserves the right to make changes without notice at any time.
//   Philips makes no warranty, expressed, implied or statutory, including but
////   not limited to any implied warranty of merchantability or fitness for any
//  particular purpose, or that the use will not infringe any third party patent,
//   copyright or trademark. Philips must not be liable for any loss or damage
//                            arising from its use.
///////////////////////////////////////////////////////////////////////////////////////////////// */

/*! \file RegCtrl.c
*
* Project: Project: Mifare reader with RC522
*
*  Source: RegCtrl.c
* $Author: Bob Jiang $
* $Revision: 0.1 $
* $Date: Fri Jul 22 2005 $
* $KeysEnd$
*
* Comment:
*  The hardware dependent code. All hardware dependent code is here.
*  Write, read, modify the register of RC522.
*
*  In this case, the code is for MCS51 processor. If you using other processor,
*  what you need to do is rewrite the two functions: getchar and putchar.
*  It is very easy for you to port to other platform. Nothing else needed.
*
* Functions:
*
*
* History:
*  Bob Jiang:    Generated Fri Jul 22 2005 $
*
*/
#include "nano1xx_gpio.h"
#include "nano1xx_spi.h"
#include "public.h"
#include "Rc522Reg.h"
#include "ErrCode.h"

/*************************************************
Function:       putchar
Description:
     write a byte to serial port
Parameter:
     ch            the byte to write
Return:
     None
**************************************************/
void putchar(unsigned char ch)
{
	uint32_t temp;

	temp = (uint32_t)ch;
    SPI_SingleWrite(SPI1, &temp);
	// wait
	while (SPI_IsBusy(SPI1)) {}
}

/*************************************************
Function:       getchar
Description:
     get a byte from serial port
Parameter:
     ch            the byte to save the received byte
     WaitTime      the counter for polling, avoid endless loop.
Return:
     STATUS_SUCCESS         get a byte data successfully
     STATUS_IO_TIMEOUT      time out
**************************************************/
short getchar(unsigned char *ch, unsigned int WaitTime)
{
    unsigned int j;
	uint32_t ucResult;

    j=0;
    while (SPI_IsBusy(SPI1))
	{
		j++;
		if(j>=WaitTime)          //avoid endless loop
			break;
	}

	if(j<WaitTime)
	{
		SPI_SingleRead(SPI1, &ucResult);
		*ch = (unsigned char)ucResult;

		// wait
		while (SPI_IsBusy(SPI1)) {}

		return STATUS_SUCCESS;
	}
	else
	    return STATUS_IO_TIMEOUT;
}
/*************************************************
Function:       RcSetReg
Description:
     Write data to register of RC522
Parameter:
     RegAddr       The address of the regitster
     RegVal        The value to be writen
Return:
     None
**************************************************/
void RcSetReg(unsigned char RegAddr, unsigned char RegVal)
{
    unsigned char EchoByte;
    short status;

    /* SPI RC522 */
	// configure transaction length as 8 bits
	SPI_SetBitLength(SPI1, 8);	

	// /CS: active
	SPI_SetSS(SPI1, SPI_SS0);

    RegAddr = (RegAddr << 1) & 0x7E;   //code the first byte
    putchar(RegAddr);
    putchar(RegVal);
    status = getchar(&EchoByte, 10000);

	if(status)
	{
	}

	SPI_ClrSS(SPI1, SPI_SS0); 
}

/*************************************************
Function:       qRcGetReg
Description:
     Write data to register of RC522
Parameter:
     RegAddr       The address of the regitster to be readed
Return:
     The value of the specify register
**************************************************/
unsigned char RcGetReg(unsigned char RegAddr)
{
    unsigned char RegVal;
    short status;

	// configure transaction length as 8 bits
	SPI_SetBitLength(SPI1, 8);	

	// /CS: active
	SPI_SetSS(SPI1, SPI_SS0);	

    RegAddr = ((RegAddr & 0x3f) << 1) | 0x80;   //code the first byte
    putchar(RegAddr);
    status = getchar(&RegVal, 10000);
	
	SPI_ClrSS(SPI1, SPI_SS0);
	 
    if(status != STATUS_SUCCESS)
        return 0xff;
    return RegVal;
}

/*************************************************
Function:       RcModifyReg
Description:
     Change some bits of the register
Parameter:
     RegAddr       The address of the regitster
     ModifyVal        The value to change to, set or clr?
     MaskByte      Only the corresponding bit '1' is valid,
Return:
     None
**************************************************/
void RcModifyReg(unsigned char RegAddr, unsigned char ModifyVal, unsigned char MaskByte)
{
    unsigned char RegVal;
    RegVal = RcGetReg(RegAddr);
    if(ModifyVal)
    {
        RegVal |= MaskByte;
    }
    else
    {
        RegVal &= (~MaskByte);
    }
    RcSetReg(RegAddr, RegVal);
}

