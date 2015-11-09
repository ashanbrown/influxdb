#!/bin/sh
set -x

# Copy existing configuration if pre-existing installation is found
test -f /etc/opt/influxdb/influxdb.conf && cp -a /etc/opt/influxdb /etc/influxdb

exit
