#!/bin/bash

pattern=$1
find . -typ f | xargs grep -nH "$pattern"
