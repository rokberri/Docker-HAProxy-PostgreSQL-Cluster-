#!/bin/sh

haproxy -f /etc/haproxy/haproxy.cfg -db &

exec keepalived --dont-fork --log-console