#!/bin/bash

: 'grade=30
name=Bahja

if [ $grade -lt 40 ]
then 
    echo "$name You have failed"
fi
'

: ' 'name="Ahmed"


: 'if [ $name == Bahja ]
then
    echo "Hello $name"
else
    echo "Sorry you are not $name"
fi

'

score=20

if [ $score -gt 90 ]
then
    echo "Excellent"
elif [ $score -gt 80 ]
then
    echo "Good"
else [ $score -gt 20 ]
    echo "Better luck next time"
fi
