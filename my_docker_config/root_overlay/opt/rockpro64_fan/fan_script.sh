#!/bin/bash

rmmod pwm-fan
echo 0 > /sys/class/pwm/pwmchip1/export
echo 110 > /sys/class/pwm/pwmchip1/pwm0/duty_cycle
echo 500 > /sys/class/pwm/pwmchip1/pwm0/period
echo 1 > /sys/class/pwm/pwmchip1/pwm0/enable
