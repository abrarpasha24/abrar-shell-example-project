#!/bin/bash

########################
#Author: Abrar
#Created on : 11th November,2023
#
# Version: v1
#

#This script will report aws usage
####################

#AWS S3
#AWS Ec2
#AWS Lambda
#AWS IAM Users

#List S3 Buckets
aws s3 ls

#List EC2 Instances
aws ec2 describe-instances

# List Lambda Functions

aws lambda list-functions

#List IAM Users

aws iam list-users
