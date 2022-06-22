#!/bin/bash

if (( $# < 1 )) || (( $# > 1)); then
    echo "Usage: $0 <NAME>"
    exit 1
fi

echo "Hello $1 how is your day?"
echo "This script is called $0"



#  [[ condition ]] is fine for numeric as long as you use -eq instead of == for example
#  preferred for numeric comparissons is (( condition ))