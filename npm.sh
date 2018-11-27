#!/bin/bash
cmd=$(echo "${@:1}")
eval "/usr/local/bin/nodevm npm $cmd"
