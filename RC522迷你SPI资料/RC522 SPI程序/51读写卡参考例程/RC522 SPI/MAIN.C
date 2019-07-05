#include "reg52.h"
#include "main.h"
#include "mfrc522.h"	

unsigned char code DefaultKey[6] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
unsigned char data TagType[2];
unsigned char data SelectedSnr[4]; 


/////////////////////////////////////////////////////////////////////
//系统初始化
/////////////////////////////////////////////////////////////////////
void InitializeSystem()
{
	P0 = 0xFF; P1 = 0xFF; P3 = 0xFF;
	
	LED_GREEN = 1;
	delay_10ms(10);
	PcdReset();
	PcdAntennaOff(); 
	PcdAntennaOn();  
//	M500PcdConfigISOType( 'A' );
	LED_GREEN = 0;
	delay_10ms(10);	
	LED_GREEN = 1;
	delay_10ms(10);
	LED_GREEN = 0;
	delay_10ms(10);	
	LED_GREEN = 1;
}

  void main( )
{
	char status;
	unsigned char snr, buf[16];    

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
								LED_GREEN = 0;	
								WaitCardOff();
							}
						}
					}
				}
			}
		}	
		LED_GREEN = 1; 
	}
}


