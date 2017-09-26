#!/bin/sh

gcc play.c -l asound -o player
./player < sound.raw
