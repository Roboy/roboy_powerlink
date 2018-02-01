/*
* This file was autogenerated by openCONFIGURATOR-2.2.1_release on 01-Feb-2018 23:01:37
* Project: Demo_3CN
* Application process for openPOWERLINK_MN(240)
*/
#ifndef XAP_h
#define XAP_h

#define COMPUTED_PI_OUT_SIZE 4
typedef struct
{
	unsigned CN1_DigitalInput_00h_AU8_DigitalInput:8;
	unsigned CN32_DigitalInput_00h_AU8_DigitalInput:8;
	unsigned CN110_DigitalInput_00h_AU8_DigitalInput:8;
	unsigned PADDING_VAR_1:8;
} PI_OUT;

#define COMPUTED_PI_IN_SIZE 4
typedef struct
{
	unsigned CN1_DigitalOutput_00h_AU8_DigitalOutput:8;
	unsigned CN32_DigitalOutput_00h_AU8_DigitalOutput:8;
	unsigned CN110_DigitalOutput_00h_AU8_DigitalOutput:8;
	unsigned PADDING_VAR_1:8;
} PI_IN;

#endif
