#!/bin/bash

ifconfig ens224
ip addr add 20.30.40.2/24 dev ens224
ip addr add 20.30.40.23/24 dev ens224
ip addr add 20.30.40.25/24 dev ens224
ip addr add 20.30.40.80/24 dev ens224
ifconfig ens224
#20.30.40.1 was original
