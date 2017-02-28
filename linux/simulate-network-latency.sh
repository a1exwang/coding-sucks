#!/bin/bash
# Add network latency 97ms on eth0
tc qdisc add dev eth0 root netem delay 97ms
# List tc rules
tc -s qdisc
# Remove tc rule
tc qdisc del dev eth0 root netem
