#!/bin/bash
# crontab -e to edit cron jobs
# crontab -r to erase jobs
#
# */1 * * * * /bin/bash /home/ec2-user/batch/crontest.sh


echo $( date ) >> /home/ec2-user/batch/output.txt

