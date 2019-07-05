/* /////////////////////////////////////////////////////////////////////////////////////////////////
//                     Copyright (c) Philips Semiconductors
//
//                       (C)PHILIPS Electronics 2005
//         All rights are reserved. Reproduction in whole or in part is
//        prohibited without the written consent of the copyright owner.
//    Philips reserves the right to make changes without notice at any time.
//   Philips makes no warranty, expressed, implied or statutory, including but
//   not limited to any implied warranty of merchantability or fitness for any
//  particular purpose, or that the use will not infringe any third party patent,
//   copyright or trademark. Philips must not be liable for any loss or damage
//                            arising from its use.
///////////////////////////////////////////////////////////////////////////////////////////////// */

/*! \file RegCtrl.h
 *
 * Project: Project: Mifare reader with RC522
 *
 *  Source: RegCtrl.h
 * $Author: Bob Jiang $
 * $Revision: 0.1 $
 * $Date: Fri Jul 22 2005 $
 * $KeysEnd$
 *
 * Comment:
 *  Write, read, modify the register of RC522
 *
 * Functions:
 *
 *
 * History:
 *  Bob:    Generated Fri Jul 22 2005 $
 *
 */
 //#ifdef __REGCTRL_H__
 //#define __REGCTRL_H__

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
 extern void RcSetReg(unsigned char RegAddr, unsigned char RegVal);

 /*************************************************
 Function:       RcGetReg
 Description:
      Write data to register of RC522
 Parameter:
      RegAddr       The address of the regitster to be readed
 Return:
      The value of the specify register
 **************************************************/
 extern unsigned char RcGetReg(unsigned char RegAddr);

/*************************************************
 Function:       RcModifyReg
 Description:
      Change some bits of the register
 Parameter:
      RegAddr       The address of the regitster
      ModifyVal        The value to change to
      MaskByte      Only the corresponding bit '1' is valid
 Return:
      None
 **************************************************/
 extern void RcModifyReg(unsigned char RegAddr, unsigned char ModifyVal, unsigned char MaskByte);


//#endif
