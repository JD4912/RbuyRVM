#!/bin/bash
if lsof -t -i:80 > /dev/null
then
        kill $(lsof -t -i:80)
else
        echo Nothing running on port 80
fi
