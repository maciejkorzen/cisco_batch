#!/bin/sh

# This is an example script that invokes the main program.
perl -w ./cisco_batch -t 10.1.2.3 -s -c ./template.script -d ./devices-lan.csv "$@"
