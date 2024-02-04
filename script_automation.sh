# project -1   - (GET AWS RESOURCES THROUGHT SHELL SCRIPTING )
# this project includes a script automation for AWS throught AWS CLI 

#!/bin/bash 

# Author : Abhishek
# Date: 2nd-jan
################################################################################################################

# This Script will report the AWs resource usage 
set -x
# AWS S3
# AWS EC2
# AWS IAM Users 

# list s3 buckets 
echo "Print the list of s3 buckets"
aws s3 ls 


#list E2C Instances 
aws e2c describe-instances 
echo "Print the list of E2C buckets"

# list lambda 
aws lambda list-functions


#list of IAM users 
aws iam list-users


# JQ ---

# JQ is used as a JSON parcel to give the output in the form of string 








