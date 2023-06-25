/*
 * Copyright (c) 2015-2020, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*
 *  ======== gpiointerrupt.c ========
 */

#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

/* Driver Header files */
#include <ti/drivers/GPIO.h>

/* Driver configuration */
#include "ti_drivers_config.h"

#include <ti/drivers/Timer.h>

uint32_t sleepTimer = 500000;
enum states{WAIT, SOS, OK} morseState;
bool sosMessage = true;


/*
 *  ======== gpioButtonFxn0 ========
 *  Callback function for the GPIO interrupt on CONFIG_GPIO_BUTTON_0.
 *
 *  Note: GPIO interrupts are cleared prior to invoking callbacks.
 */
void gpioButtonFxn0(uint_least8_t index)
{
    //toggle the state between SOS and OK
    if(sosMessage){
        sosMessage = false;
    }else{
        sosMessage = true;
    }
    printf("Updating sosMessage to " + sosMessage);
}

/*
 *  ======== gpioButtonFxn1 ========
 *  Callback function for the GPIO interrupt on CONFIG_GPIO_BUTTON_1.
 *  This may not be used for all boards.
 *
 *  Note: GPIO interrupts are cleared prior to invoking callbacks.
 */
void gpioButtonFxn1(uint_least8_t index)
{
    //toggle the state between SOS and OK
    if(sosMessage){
            sosMessage = false;
        }else{
            sosMessage = true;
        }
}

void timerCallback(Timer_Handle myHandle, int_fast16_t status)
{
    updateState();
}

void initTimer(void)
{
    Timer_Handle timer0;
    Timer_Params params;
    Timer_init();
    Timer_Params_init(&params);
    params.period = 500000;
    params.periodUnits = Timer_PERIOD_US;
    params.timerMode = Timer_CONTINUOUS_CALLBACK;
    params.timerCallback = timerCallback;


    timer0 = Timer_open(CONFIG_TIMER_0, &params);
    if (timer0 == NULL) {
        /* Failed to initialized timer */
        while (1) {}
    }

    if (Timer_start(timer0) == Timer_STATUS_ERROR) {
        /* Failed to start timer */
        while (1) {}
    }
}


void writeMorseLetter(char letter){
    //define the letters s, o, and k
    switch(letter)
    {
        case 's':
        {
            //S plays 3 dots using the red LED
            int s = 0;
            for(s = 0; s < 3; s++){
                //Turn on the red light for 500 ms
                GPIO_write(CONFIG_GPIO_LED_0, CONFIG_GPIO_LED_ON);
                usleep(sleepTimer); //on for 1500 ms

                GPIO_write(CONFIG_GPIO_LED_0, CONFIG_GPIO_LED_OFF);
                usleep(sleepTimer); //off for 500ms
            }
            break;
        }
        case 'o':
        {
            //O plays 3 dashes using the green LED
            int o = 0;
            for(o = 0; o < 3; o++){
                //Turn on the green light for 500 ms
                GPIO_write(CONFIG_GPIO_LED_1, CONFIG_GPIO_LED_ON);
                usleep(3 * sleepTimer); //on for 1500 ms

                GPIO_write(CONFIG_GPIO_LED_1, CONFIG_GPIO_LED_OFF);
                usleep(sleepTimer); //off for 500ms
            }
            break;
        }
        case 'k':
        {
            //K plays 1 dash, 1 dot, and 1 dash
            //Turn on the green light for 500 ms
            GPIO_write(CONFIG_GPIO_LED_1, CONFIG_GPIO_LED_ON);
            usleep(3 * sleepTimer); //on for 1500 ms

            GPIO_write(CONFIG_GPIO_LED_1, CONFIG_GPIO_LED_OFF);
            usleep(sleepTimer); //off for 500ms

            //Turn on the red light for 500 ms
            GPIO_write(CONFIG_GPIO_LED_0, CONFIG_GPIO_LED_ON);
            usleep(sleepTimer); //on for 1500 ms

            GPIO_write(CONFIG_GPIO_LED_0, CONFIG_GPIO_LED_OFF);
            usleep(sleepTimer); //off for 500ms

            //Turn on the green light for 500 ms
            GPIO_write(CONFIG_GPIO_LED_1, CONFIG_GPIO_LED_ON);
            usleep(3 * sleepTimer); //on for 1500 ms

            GPIO_write(CONFIG_GPIO_LED_1, CONFIG_GPIO_LED_OFF);
            usleep(sleepTimer);
            break;
        }
        default:
            break;
    }
    usleep(2 * sleepTimer); //Sleep for additional 1000ms (for a total of 1500) at the end of each char
}

void updateState(){
    if(morseState == WAIT){
        usleep(7*sleepTimer); //Sleep for 3500 ms

        if(sosMessage){
            morseState = SOS;
        }else{
            morseState = OK;
        }
    }else if(morseState == SOS){
        writeMorseLetter('s');
        writeMorseLetter('o');
        writeMorseLetter('s');

        morseState = WAIT;
    }else if(morseState == OK){
        writeMorseLetter('o');
        writeMorseLetter('k');

        morseState = WAIT;
    }
}

/*
 *  ======== mainThread ========
 */
void *mainThread(void *arg0)
{
    morseState = WAIT;//set the initial letter state to wait
    sosMessage = true;

    /* Call driver init functions */
    GPIO_init();

    /* Configure the LED and button pins */
    GPIO_setConfig(CONFIG_GPIO_LED_0, GPIO_CFG_OUT_STD | GPIO_CFG_OUT_LOW);
    GPIO_setConfig(CONFIG_GPIO_LED_1, GPIO_CFG_OUT_STD | GPIO_CFG_OUT_LOW);
    GPIO_setConfig(CONFIG_GPIO_BUTTON_0, GPIO_CFG_IN_PU | GPIO_CFG_IN_INT_FALLING);

    /* Install Button callback */
    GPIO_setCallback(CONFIG_GPIO_BUTTON_0, gpioButtonFxn0);

    /* Enable interrupts */
    GPIO_enableInt(CONFIG_GPIO_BUTTON_0);

    /*
     *  If more than one input pin is available for your device, interrupts
     *  will be enabled on CONFIG_GPIO_BUTTON1.
     */


    if (CONFIG_GPIO_BUTTON_0 != CONFIG_GPIO_BUTTON_1) {
        /* Configure BUTTON1 pin */
        GPIO_setConfig(CONFIG_GPIO_BUTTON_1, GPIO_CFG_IN_PU | GPIO_CFG_IN_INT_FALLING);

        /* Install Button callback */
        GPIO_setCallback(CONFIG_GPIO_BUTTON_1, gpioButtonFxn1);
        GPIO_enableInt(CONFIG_GPIO_BUTTON_1);
    }

    initTimer(); //Initiate the timer

    return (NULL);
}


