#!/bin/bash

python -m SimpleHTTPServer &
sleep 5
open http://localhost:8000
