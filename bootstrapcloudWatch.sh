#!/bin/bash

sudo apt-get update
sudo apt-get install libwww-perl libdatetime-perl
sudo apt-get update
sudo apt-get install unzip


cd /home/ubuntu/
curl https://aws-cloudwatch.s3.amazonaws.com/downloads/CloudWatchMonitoringScripts-1.2.2.zip -O
unzip CloudWatchMonitoringScripts-1.2.2.zip
rm -rf CloudWatchMonitoringScripts-1.2.2.zip

#   Use the commands below for the lab.
#   /home/ubuntu/aws-scripts-mon/mon-put-instance-data.pl --mem-util --verify --verbose
#   /home/ubuntu/aws-scripts-mon/mon-put-instance-data.pl --mem-util --mem-used --mem-avail
#   */1 * * * * root /home/ubuntu/aws-scripts-mon/mon-put-instance-data.pl --mem-util --mem-used --mem-avail
