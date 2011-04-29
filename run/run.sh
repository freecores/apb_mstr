#!/bin/bash

../../../robust ../src/base/apb_master.v -od out -I ../src/gen -list list.txt -listpath -header ${@}

echo Completed RobustVerilog APB master run - results in run/out/
