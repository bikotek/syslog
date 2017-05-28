#!/bin/bash

service rsyslog start
swatch --config-file /etc/swatch.conf --tail-file /var/log/syslog
