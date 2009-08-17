#!/bin/bash
find . -iname '*.pp' -exec puppet --confdir=/tmp --vardir=/tmp --parseonly {} \;
