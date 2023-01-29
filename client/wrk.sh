#!/bin/sh
set -x
wrk -t4 -c40 -d10s --latency http://nginx:8080
sleep 5
wrk -t4 -c40 -d10s --latency http://envoy:8080
