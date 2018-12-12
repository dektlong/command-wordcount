#!/bin/bash

tr -d ',.?!:"' | tr ' ' '\n' | tr '[:upper:]' '[:lower:]' | sort | uniq -c | sort -r
