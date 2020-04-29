#!/bin/sh

# Check the arguments supplied.
if [ $# -eq 0 ]
  then
    echo "No arguments supplied, exiting..."
    exit 1
fi

DOCKERFILE="$1"
dockerlint() {
    dockerlint /github/workspace/$1
}
dockerlint $DOCKERFILE
# if [ -z "${1}" ]; then
#   >&2 echo "Unable to find the ${2}. Did you set with.${2}?"
#   exit 1
# fi

# if [ $? -ne 0 ]
# then
#     echo 'Dockerfile Lint failed'
#     exit 1
# fi 

echo "================================================"
ls -lth
echo "================================================"
echo "================================================"
env
echo "================================================" 
echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time