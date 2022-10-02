#!/bin/bash

/usr/bin/crontab /mbox/config/run.cron
/usr/sbin/crond -f

