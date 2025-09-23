#!/bin/bash
while getopts 'xyz:' OPTION; do
case "$OPTION" in
  x)
    echo "This is x"
    ;;
  y)
    echo "This is y"
    ;;
  z)
    z="$OPTARG"
    echo "The value provided is $z"
    ;;
  ?)
    echo "Script usage: $(basename $0) [-x] [-y] [-z]" >&2
    ;;
  esac
done
shift "$(($OPTIND -1))"

#run ./myScript.sh -x   output: This is x
#run ./myScript.sh -y   output: This is y
#run ./myScript.sh -z John   output: The value provided is John

#run ./myScript.sh -a   output: Illegal option --a