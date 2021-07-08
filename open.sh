#!/bin/bash
yourip=$(ifconfig | grep 192.168 | cut -d" " -f2)
surf $yourip:3000/wetty/
