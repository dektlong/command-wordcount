#!/bin/bash

sed $'s/[^[:print:]\t]//g' | tr ' ' '\n' | sort | uniq -c | sort -n
