#!/bin/bash

chmod 777 -R ./node 

echo "vm.max_map_count=655360" >> /etc/sysctl.conf

sysctl -p
