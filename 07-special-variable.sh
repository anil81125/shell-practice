#!/bin/bash

# Display special shell variables

echo "Script name: $0"
echo "Number of arguments: $#"
echo "All arguments (as single word): $*"
echo "All arguments (as separate words): $@"
echo "Process ID: $$"
echo "Last background process ID: $!"
echo "Exit status of last command: $?"