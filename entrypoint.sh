#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

curl -fsSL https://clis.cloud.ibm.com/install/linux
ibmcloud --version
