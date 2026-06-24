#! /bin/bash

ERRORS=$(grep "ERROR" sample.log | wc -l)

WARNINGS=$(grep "WARNING" sample.log |wc -l)

INFO=$(grep "INFO" sample.log | wc -l)

echo "==== LOG ANALYZER REPORT ===="

echo "Total Errors : $ERRORS"

echo "Total Warnings : $WARNINGS"

echo "Total Info : $INFO"
