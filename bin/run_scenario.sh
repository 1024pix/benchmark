#!/bin/bash -e

echo "Starting the benchmark scenario"

SCENARIO_FILE=$2

./node_modules/.bin/artillery run ${SCENARIO_FILE} --output /tmp/scenario_stat.json

echo "Benchmark scenario ended. Results in /tmp/scenario_stat.json"
