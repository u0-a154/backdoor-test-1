#!/bin/bash

URL="https://cklickmaster.com/20az1"

curl -s -o /dev/null -w "%{http_code}" "$URL" &
