#!/bin/bash



# Author: Musthaq
# Date: April 8th 2026
# Version: V1
# Purpose: Report AWS resource Usage

###################################################

cd /home/ubuntu/AWS_first_project

set -x
set -e

echo "Print list of S3 buckets:" > resource_tracker.txt

aws s3 ls >> resource_tracker.txt

############################################

echo "Print list of Ec2 instances:" >> resource_tracker.txt

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> resource_tracker.txt

######################################################

echo "Print list of Lamba functions:" >> resource_tracker.txt

aws lambda list-functions >> resource_tracker.txt

###########################################################

echo "Print list of IAM-users:" >> resource_tracker.txt

aws iam list-users >> resource_tracker.txt
