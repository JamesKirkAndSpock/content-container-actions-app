#!/bin/sh -l

echo "Hello $1" # uses the who-to-greet environment variable
time=$(date) # gets the current time and sets it as an output variable
echo "::set-output name=time::$time" # sets the action's output parameter using the workflow syntax
