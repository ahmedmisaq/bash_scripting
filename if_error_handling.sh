#!/bin/bash

FILE="/nonexistent"


if [ -f "$FILE" ]; then
    echo "The file is exists"
else
    echo "The file does not exists"
fi

