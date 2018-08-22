#!/bin/bash
sed -n "/\/\*\* *\%$1 *\*\//,/\/\*\* *\%$2 *\*\//p" $3 | sed '1d; $d' > minted.tmp
