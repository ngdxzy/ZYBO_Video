#include "sleep.h"
#include <stdio.h>
#include "AxiVDMA.h"
#include "Gic.h"
#include "Timer.h"
#include "OvSensor.h"
int main(void)
{
	int i = 0;
	printf("Initializing!\n\r");
	Init_Gic();
	Init_GpioPs();
	Init_Timer();
	Init_Ov5640();
	InitVDMA();
	GetVal(0x04);

	i = 0;
	Xil_DCacheDisable();
	printf("Initialized!\n\r");
	while(1)
	{
		i++;
		if(i == 1000)
		{
			i = 0;
			print_framcount();
			GetVal(0x04);
		}
		SystemIdle();
	}
	return 0;
}


