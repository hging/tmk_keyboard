#!/bin/bash
sudo dfu-util -d [0483:df11] -a 0 -D build/ch.bin -s 0x08000000
