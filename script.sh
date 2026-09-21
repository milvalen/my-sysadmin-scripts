#!/bin/bash
cat /var/log/syslog | grep "Timed out" >> report.txt
