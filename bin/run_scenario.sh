#!/bin/bash -e

echo "Starting the benchmark scenario"

SCENARIO_FILE=$2

#./node_modules/.bin/artillery quick --count 10 -n 20 https://pix.beta.gouv.fr/api
./node_modules/.bin/artillery run $SCENARIO_FILE
