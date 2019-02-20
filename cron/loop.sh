#!/bin/bash

service cron start
touch /tmp/date.txt
tail -f /tmp/date.txt
