#!/bin/bash
X = mississipi
grep -o "s" <<< "$X" | wc -l
