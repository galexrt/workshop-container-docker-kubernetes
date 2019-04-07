#!/bin/bash

echo "=== iptables-save"
iptables-save || (iptables -L; iptables -t nat -L)
echo "=== ip addr show"
ip addr show
echo "=== ip route list"
ip route list
