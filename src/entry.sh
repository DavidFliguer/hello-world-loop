#!/bin/bash 

[ -z ${REMAINING} ] && REMAINING=10
[ -z ${SLEEP_TIME} ] && SLEEP_TIME=5

ITERATIONS=${REMAINING}

echo "Will run ${ITERATIONS} iterations"

while [ ${REMAINING} -gt 0 ]; do

    echo "There are ${REMAINING} remaining iterations"

    sleep ${SLEEP_TIME}

    let REMAINING=REMAINING-1
    
done

echo "Finished running ${ITERATIONS} iterations"
