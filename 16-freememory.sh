#!/bin/bash

memory=$(vmstat)
echo "Free memory: $memory"