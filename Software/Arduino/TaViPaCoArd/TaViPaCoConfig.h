#define DebugEnabled 0

#if (DebugEnabled == 1)
  #define BaudRate 9600
#else
  //#define BaudRate 76800 // use with MAX only
  #define BaudRate 57600 // use with PD and MAX
#endif

#define MaxSourcePinCount   22
#define MaxSinkPinCount     22
#define MaxPotCount         23
#define MaxSwitches         1

#define EnableSwitch        12
#define ModeSwitch          11

#define AnalogMuxInputPin   15
#define AnMuxChSelPinsDef   {4,3,2} //[LSB:MSB]

#define SourcePinsDef       {32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53} //SrcId[0:]
#define SinkPinsDef         {5,6,7,8,9,10,22,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29} //SinkId[0:]
#define SwitchesPinsDef     { ModeSwitch } //SwitchId [0:]


#define LedPin              {13}


