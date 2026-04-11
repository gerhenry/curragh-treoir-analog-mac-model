#!/bin/bash

echo "Running LDO behavioural simulations..."

ngspice -b tb_ldo_clean.spice > results/clean.log
ngspice -b tb_ldo_force.spice > results/force.log
ngspice -b tb_rf_ldo_loadstep.spice > results/loadstep.log

echo "Done."
