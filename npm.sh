#!/bin/bash
cmd=$(echo "${@:1}")
eval "/usr/local/nodevm/nodevm npm $cmd"