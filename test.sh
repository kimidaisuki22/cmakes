#!/bin/bash

PS4='\n\033[1;32m#[$0:$LINENO] \033[0m' ;set -x 
cmake --preset default && cmake --build --preset default 

cmake --build --preset default --target run_foo


cmake --workflow --preset default


