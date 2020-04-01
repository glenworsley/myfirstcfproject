#!/bin/bash

aws cloudformation create-stack --stack-name testStack \
 --template-body "file:///$(pwd)/VPC.cnf" \
 --parameters ParameterKey=VPCName,ParameterValue="testVPC"

 