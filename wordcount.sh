#!/bin/bash

tr -d ',.?!:' | tr -d '"' | tr ' ' '\n' | sort | uniq -c | sort -n
