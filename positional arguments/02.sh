# using $*, $@ and $# positional arguments

#!/bin/bash
echo "Using $* positional argument"
for arg in "$*"
do
    echo "$arg"
done

echo "Using $@ positional argument"
for arg in "$@"
do
    echo "$arg"
done
echo "Number of positional arguments: $#"