#!/bin/bash
reflector --verbose -l 200 -p http --sort rate --save /etc/pacman.d/mirrorlist
