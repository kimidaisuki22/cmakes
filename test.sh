#!/bin/bash

set -x 
cmake --preset default && cmake --build --preset default 


cmake --workflow --preset default
