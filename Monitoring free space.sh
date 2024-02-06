#!/bin/bash

FREE_space=$(free -mt | grep "total" | awk '{print $4}')
th=500

if [[ $FREE_space -lt $th ]]
then
     echo "Warning alert, RAM is low"
     else "ram is sufficient - $FREE_space M"
fi
