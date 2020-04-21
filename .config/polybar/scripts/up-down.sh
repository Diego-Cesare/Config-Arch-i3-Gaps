#!/bin/bash

speedtest-cli | grep -E "Download|Upload" | awk '{print $2}' | tr '\n' ' ' | awk '{print "📥 " $1 " " "📤 " $2}'