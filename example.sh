#!/bin/bash
echo "Hello World!"
for _seq in $(seq -w 1 10)
do
	echo -n "$_seq "
done
echo -e "\nARG1: $1"
shift
echo "ARG2: $1"
shift
echo "REST ARGS: $@"
