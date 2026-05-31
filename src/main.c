#include <zephyr/sys/util.h>

#define SIM_SCGC5 (*((unsigned int*)0x40048038))
#define PCR19 (*((unsigned int*)0x4004A04C))
#define GPIOB_PDDR (*((unsigned int*)0x400FF054))
#define GPIOB_PTOR (*((unsigned int*)0x400FF04C))

#define WAIT_SECS 1

void BlinkLed();
void WaitFunction();

int main(void)
{
    SIM_SCGC5 = 0x00000400;
    GPIOB_PDDR = 0x00080000;
    PCR19 = 0x00000100;

    while(1)
        BlinkLed();

    return 0;
}

void BlinkLed()
{
    GPIOB_PTOR = (1 << 19);

    WaitFunction();

    GPIOB_PTOR = (1 << 19);

    WaitFunction();
}

void WaitFunction()
{
    for(volatile uint16_t i = 0; i < WAIT_SECS * 1000; i++)
    {
        for(volatile uint16_t j = 0; j < 7000; j++)
        {

        }
    }
}