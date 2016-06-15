#!/bin/bash
sed 's/to_be_replaced/replaced/g' ./dummy

grep "look for this" ./dummy -c