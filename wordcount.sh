#!/bin/bash

tr -d ',.?!:"' | tr ' ' '\n' | sort | uniq -c -i | sort -n
