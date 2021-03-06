/*
* This file was autogenerated by openCONFIGURATOR-2.2.0_release on 14-Jul-2017 22:43:19
* Project: Demo_3CN
* Application process for myoMaster(240)
*/
#ifndef XAP_h
#define XAP_h

#define COMPUTED_PI_OUT_SIZE 28
typedef struct
{
	signed CN1_MotorStatus_springDisplacement_I16_1:16;
	signed CN1_MotorStatus_springDisplacement_I16_2:16;
	signed CN1_MotorStatus_springDisplacement_I16_3:16;
	signed CN1_MotorStatus_springDisplacement_I16_4:16;
	signed CN1_MotorStatus_springDisplacement_I16_5:16;
	signed CN1_MotorStatus_springDisplacement_I16_6:16;
	signed CN1_MotorStatus_springDisplacement_I16_7:16;
	signed CN1_MotorStatus_springDisplacement_I16_8:16;
	signed CN1_MotorStatus_springDisplacement_I16_9:16;
	signed CN1_MotorStatus_springDisplacement_I16_10:16;
	signed CN1_MotorStatus_springDisplacement_I16_11:16;
	signed CN1_MotorStatus_springDisplacement_I16_12:16;
	signed CN1_MotorStatus_springDisplacement_I16_13:16;
	signed CN1_MotorStatus_springDisplacement_I16_14:16;
} PI_OUT;

#define COMPUTED_PI_IN_SIZE 56
typedef struct
{
	signed CN1_MotorCommand_setPoint_I32_1:32;
	signed CN1_MotorCommand_setPoint_I32_2:32;
	signed CN1_MotorCommand_setPoint_I32_3:32;
	signed CN1_MotorCommand_setPoint_I32_4:32;
	signed CN1_MotorCommand_setPoint_I32_5:32;
	signed CN1_MotorCommand_setPoint_I32_6:32;
	signed CN1_MotorCommand_setPoint_I32_7:32;
	signed CN1_MotorCommand_setPoint_I32_8:32;
	signed CN1_MotorCommand_setPoint_I32_9:32;
	signed CN1_MotorCommand_setPoint_I32_10:32;
	signed CN1_MotorCommand_setPoint_I32_11:32;
	signed CN1_MotorCommand_setPoint_I32_12:32;
	signed CN1_MotorCommand_setPoint_I32_13:32;
	signed CN1_MotorCommand_setPoint_I32_14:32;
} PI_IN;

#endif
