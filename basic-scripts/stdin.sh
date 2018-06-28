#!/bin/bash

echo "Sumário dos dados sobre git: "
echo "========================================================="
echo

cat /dev/stdin | cut -d' ' -f 2,3 | sort