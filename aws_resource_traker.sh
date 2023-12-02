#!/bin/bash

#######################
# Author: Manpreet 
# Date: 2nd-Dec
#
# Version: v1
#
# This script will report AWS resource usage
######################
set -x
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "List of ec2 instances"
aws ec2 describe-instances

# list lambda
echo "List of lambda functions"
aws lambda list-functions

# list IAM users
echo "List of all users"
aws iam list-users


