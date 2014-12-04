#!/bin/sh
export LS_HEAP_SIZE=1G
cd /Users/leonardsiu/workspaces/edx-logs
/Users/leonardsiu/dev/logstash-1.4.2/bin/logstash agent -f tracking.conf web
