#!/bin/bash

tr -d ',.?!:' | tr '"' '' | tr ' ' '\n' | sort | uniq -c | sort -n
