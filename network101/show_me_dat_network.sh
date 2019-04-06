#!/bin/bash
# Made and written by Alexander Trost 2019

echo "=== ip link show"
ip link show
echo "=== ip addr show"
ip addr show
echo "=== iptables-save"
iptables-save || (iptables -L; iptables -t nat -L)
