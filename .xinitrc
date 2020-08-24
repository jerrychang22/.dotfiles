#!/bin/sh

wal -R

sxhkd &
exec bspwm
