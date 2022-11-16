#! /bin/bash
echo "$(curl -X GET "http://httpbin.org/get" -H "accept: application/json")"
