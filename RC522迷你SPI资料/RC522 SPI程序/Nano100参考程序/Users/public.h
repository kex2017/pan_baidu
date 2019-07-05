#define uchar  unsigned char
#define uint   unsigned int
#define ulong  unsigned long
#define uchar8 unsigned char
#define uint8  unsigned char
#define uint16 unsigned short int
#define uint32 unsigned int

//Ht1621相关引脚

#define HT_PWR PB12
#define SET_HT_PWR()   GPIO_SetBit(GPIOB, 12)
#define CLS_HT_PWR()   GPIO_ClrBit(GPIOB, 12)

#define HT_WR PA14
#define SET_HT_WR()    GPIO_SetBit(GPIOA, 14)
#define CLS_HT_WR()    GPIO_ClrBit(GPIOA, 14)
   
#define HT_DATA PA15
#define SET_HT_DATA()  GPIO_SetBit(GPIOA, 15)
#define CLS_HT_DATA()  GPIO_ClrBit(GPIOA, 15)

#define HT_CS PA12
#define SET_HT_CS()    GPIO_SetBit(GPIOA, 12)
#define CLS_HT_CS()    GPIO_ClrBit(GPIOA, 12)

#define HT_RD PA13
#define SET_HT_RD()    GPIO_SetBit(GPIOA, 13)
#define CLS_HT_RD()    GPIO_ClrBit(GPIOA, 13)

/*
#define HT_WR PB2
#define SET_HT_WR()    GPIO_SetBit(GPIOB, 2)
#define CLS_HT_WR()    GPIO_ClrBit(GPIOB, 2)
   
#define HT_DATA PA8
#define SET_HT_DATA()  GPIO_SetBit(GPIOA, 8)
#define CLS_HT_DATA()  GPIO_ClrBit(GPIOA, 8)

#define HT_CS PA9
#define SET_HT_CS()    GPIO_SetBit(GPIOA, 9)
#define CLS_HT_CS()    GPIO_ClrBit(GPIOA, 9)

#define HT_BL PB0
#define SET_HT_BL()    GPIO_SetBit(GPIOB, 0)
#define CLS_HT_BL()    GPIO_ClrBit(GPIOB, 0)
*/

//RC522相关引脚

#define RC522_PWR PB10
#define SET_RC522_PWR()   GPIO_SetBit(GPIOB, 10)
#define CLS_RC522_PWR()   GPIO_ClrBit(GPIOB, 10)

#define RC522_RST PB11
#define SET_RC522_RST()   GPIO_SetBit(GPIOB, 11)
#define CLS_RC522_RST()   GPIO_ClrBit(GPIOB, 11)

//E2PROM相关引脚

#define E2_WP PB4
#define SET_E2_WP()       GPIO_SetBit(GPIOB, 4)
#define CLS_E2_WP()       GPIO_ClrBit(GPIOB, 4)

#define E2_PWR PB5
#define SET_E2_PWR()      GPIO_SetBit(GPIOB, 5)
#define CLS_E2_PWR()      GPIO_ClrBit(GPIOB, 5)

//VALUE相关引脚

#define IA                PA6
#define SET_IA()       	  GPIO_SetBit(GPIOA, 6)
#define CLS_IA()          GPIO_ClrBit(GPIOA, 6)

#define IB                PA5
#define SET_IB()       	  GPIO_SetBit(GPIOA, 5)
#define CLS_IB()          GPIO_ClrBit(GPIOA, 5)

#define VALUE0            PC6
#define DET_VALUE0        GPIO_GetBit(GPIOC, 6)

#define VALUE1            PC7
#define DET_VALUE1        GPIO_GetBit(GPIOC, 7)

//ADC相关引脚

#define ADC_EN            PA0
#define SET_ADC_EN()      GPIO_SetBit(GPIOA, 0)
#define CLS_ADC_EN()      GPIO_ClrBit(GPIOA, 0)


//-----------储存分布图----------------
//eepromflag 	储存AD:0x10	占32字节
//machinnum		储存AD:0x30	占2byte
//config		系统配置参数AD:0x40

#define	MAX_EEPROM_AD			0x2000UL
#define	EEPROM_Flag_Ad			0x0020UL				//EEPROM存放标专的地址 flag 不要超过32byte
//#define	MACHINE_NUM_AD		0x0030UL				//机号存放地址
#define	System_ConfigAD			0x0040UL				//系统配置参数存放地址，不超64byte.
#define	System_Config_BackupAD	0x0100UL				//系统配置参数备份存放地址.
#define Machine_Use_DataAD      0x0160UL				//设备使用记录存放地址
#define MachineLimitAD          0x0200UL                //设备限制使用参数存放地址
#define	System_UseRecordAD		0x0400UL				//本机使用的记录信息地址

#define	System_RecordSnrAD		(System_UseRecordAD+12)	
#define	System_RecordIndexAD	(System_RecordSnrAD+4)
#define	Black_Begin				0x0600UL
#define Black_Size              0x0200UL
#define Rest_VolumeAD           (Machine_Use_DataAD+12)

#define	MaxRecordSnr			16000					//最多记录条数。

#define Check_Card_Times        2
#define KEYA                    0x60
#define KEYB                    0x61
#define OK                      0
#define NO_CARD                 1
#define KEY_ERR                 2
#define DATA_ERR0				3
#define DATA_ERR1				4
#define DATA_ERR2				5
#define DATA_ERR3               6
#define MONEY_BIG               7
#define Max_Val                 1000000
#define SYSTEM_CARD             11
#define INIT_CARD               12
#define GET_CARD                13
#define OTHER_SYSTEM_CARD       14
#define USER_CARD               15
#define PROGRESS_FINISH         0x10
#define DISP_PASS               0x11
#define DISP_PROGRESS           0x12
#define DISP_VOLUME             0x13
#define DISP_ERROR              0x14
#define DISP_WAIT				0x15
#define DISP_INIT               0x16
#define DISP_VERSION            0x17
#define OPEN                    1
#define CLOSE                   2
#define HOLD                    3
#define REST_VOLUME             0x20
#define MACHINE_INFO            0x21
#define SLEEP_NUM               1000
#define DISP_NUM                150
#define WARNING_VOL             1000                    //1吨水预警

#define CARD_ERR                2
#define BIG_ERR                 3          
#define LOW_BAT_ERR           	19
#define SYSTEM_CARD_ERR         20

#define UNIT                    100                    //水表计量精度100L

#ifdef  PUBLICFLAG
	#define EXTERN
#else
	#define EXTERN	extern
#endif

union TURNData
{
	uint32	numb32;
	uchar8	numb8[4];
};

union long32_ch 
{
	unsigned int  lng;
	unsigned char Buf[4];
};

union  int16_ch
{
	unsigned short int lng;
	unsigned char Buf[2];
};

typedef	struct	SYSTEM_CONFIG			//系统配置结构体。
{
	uchar8	CardIndex[5];				//编号
	uchar8	UserPassWord[6];			//系统卡所记当前的密码
	uchar8	UseSector;					//用户MF1所使用的扇区

	uchar8	UseMode;					//目前使用的模式
	uint16	Unitage;					//单位
	uint16	Rate[8];					//一至八类卡使用的费率
	uint16 	All_Rate;					//预扣费金额
	uint16	Max_User_Times;				//当天最大次数
	uint32	Max_User_Volume;			//当天最大水量

	uint16	Grade_Rate1;				//一阶
	uint16	Grade_Rate2;				//二阶
	uint16	Grade_Rate3;				//三阶
	uint16	One_Grade;					//一阶限制值
	uint16	Two_Grade;					//二阶限制值

	uint16	User_Interal;				//使用间隔时间
	uint16	Machine_Num;				//机号	
	uchar8  En_Card_Type;               //卡类限制												

//	uchar8	UserTime[6];				//依次年、月、日、时、分、秒

}SYSTEM_CONFIG;

typedef	struct	MACHINE_USE_DATA		//设备使用数据结构体
{
	uint32	UseTotalVolume;				//本机上使用的总水量
	uint32	UseTotalTimes;				//本机上使用的总次数
	uint32  UseCardID;
	uint32  RestVolume;
}MACHINE_USE_DATA;

typedef	enum							//系统所处理的状态.
{
	Normal_Status = 0,					//待机状态
	NormalUse_Status,					//用户正在使用状态
																  
	NormalLimit_Status,					//使用受到限制。
	NormalUseStart_Status = 3,			//开水
	NormalUseStop_Status = 4,			//停水
	
	System_InitRead,				//系统初始化准备	
	System_Initing,					//系统初始化正在进行"999999"
	System_InitFinish,				//初始化完成.		"PASS"
	Read_System,					//等待系统卡插入	显示"888888"
	Read_SystemFinish,				//读系统参数完成,	"PASS"
	System_Change,					//更换新系统
	Error_Show,						//系统报错.机器不能正常使用
	Card_Infomation,				//卡信息提示.
	System_Error,					//系统卡错误.
		
	Show_UseMoney,					//显示总金额
	Show_MachineNum,				//显示机号，
	Show_Date,						//显示当前日期
	Show_Version,					//显示版本	
	
	Set_MachinNum,					//设置机号
	Set_MachinNumFinish,			//设机号完成
	Set_Parameter,					//读设置参数
	Set_ParameterFinish,			//读设置参数完成
	Set_AdvanceParameter,			//高级参数
	Set_AdvanceParameterFinish,		//高级参数完成
	Set_Time_Card,
	Set_TimeCardFinish,
	Get_Card,		
		
	No_Parameter_Status,					//无参数设置状态
	RecordFull_Status,						//记录溢出
	Read_SetCard,							//等待设置卡插入	显示"------"
	Write_Record1,
	Sys_Rest,

}SYSTEM_STATUS;

typedef	struct	USERCARD_INFOMATION			//用户卡信息缓存
{
	uint32	CardNum;						//发卡时的流水号
	uint32	Balance;						//卡余额
	uint32 	Rate;					   		//当前费率		  18709250775
	uint32	IntradaySum;					//当天消费额
	uint32	IntradayTimes;					//当天消费次数
	uint32	UserTimeSum;					//本次使用时间和
	uint32	UserMoneySum;
	uint32	RF_UserMoneySum;
	uint32	UserMoneySum1;					//本次消费总和
	uint32	UserOneIntradaySum;
	uint32	UsedAllMoney;
	uint32	Budget_Money;
	uchar8	CardType;						//卡类
	uchar8	UseLimitYear;					//使用期限
	uchar8	UseLimitMonth;
	uchar8	UseLimitDay;
	uchar8	User_Card_Flag;
	uchar8	UserTime[6];					//最近一次消费时间
	uchar8	User_Password[16];	
	uchar8	Name[6];
	uchar8  MachineID[4];
}USERCARD_INFOMATION;


EXTERN  union  	int16_ch                  Int_Char; 
EXTERN  union  	long32_ch    		      Long_Char; 						 
EXTERN	struct	SYSTEM_CONFIG	 	      Config;			//系统置配结构体变量。
EXTERN	struct	USERCARD_INFOMATION		  UserInfo;			//用户卡相关信息缓存
EXTERN	struct	MACHINE_USE_DATA		  MachineInfo;		//设备相关信息缓存
EXTERN  uchar   MachineLimit[8];
EXTERN  uchar   SystemStatus;
EXTERN  uchar   UID[4];
EXTERN  uchar   MF1_data[100];
EXTERN  uchar   CardType;
EXTERN  uchar   DispType;
EXTERN  uchar   DispFlag;
EXTERN  uchar   ErrCode;
EXTERN  uchar   TagType[2];
EXTERN  uchar   KeyFlag;
EXTERN  uchar   Value;
EXTERN  uchar   SaveFlag;
EXTERN  uchar   Voltage;
EXTERN  uchar   VolDetFlag;
EXTERN  uchar   CardFlag;
EXTERN  uchar   InitFlag;
EXTERN  uchar   DecFlag;
EXTERN  uchar   WarningFlag;
EXTERN  volatile uint8_t gu8AdcIntFlag;
EXTERN  uint    ProgressFlag;
EXTERN  uint    Sleep;
EXTERN  uint    DispNum;


EXTERN void FetchSystem(void);
EXTERN void delay_loop(void);
EXTERN void CardHandle(void);
EXTERN void DisplayHandle(void);
EXTERN void PowerDown(void);
EXTERN void Leave_PowerDown(void);
EXTERN void SystemHandle(void);
EXTERN uchar DetValue(void);
EXTERN void StoreSystem(void);
EXTERN void InitSystem(void);
EXTERN void GetCard(void);
EXTERN void InitKey(void);
EXTERN void InitPulse(void);

#undef EXTERN



