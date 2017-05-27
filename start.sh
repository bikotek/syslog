#!/bin/bash

service rsyslog start
swatch --config-file /swatch.conf --tail-file /var/log/syslog
