#!/bin/bash
VAR=$(date)
ech0 $VAR

echo "date with slashes: $(date +%D)"
echo "date with dashes: $(date +%F)"
echo "year: $(date +%Y)"
echo "month: $(date +%h)"
echo "month numeric: $(date +%m)"
echo "day: $(date +%d)"
echo "time: $(date +%T)"
echo "hour: $(date +%H)"
echo "minute: $(date +%M)"
echo "second: $(date +%S)