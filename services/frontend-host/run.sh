#!/bin/bash

export STATIC_DIR=../../frontend/dist 
go build -o frontend-host
./frontend-host
