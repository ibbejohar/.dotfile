#!/bin/bash

### Motherboard Speaker ###
sudo touch /etc/modprobe.d/nobeep.conf
sudo echo blacklist pcspkr >> /etc/modprobe.d/nobeep.conf

