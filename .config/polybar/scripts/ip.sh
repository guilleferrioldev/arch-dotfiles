#!/bin/sh

echo "%{F#2495e7}󰩟 %{F#ffffff}${/usr/sbin/ifconfig enp0s20f0u3 | grep "inet " | awk '{print $2}'}%{u-}" 
