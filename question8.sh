#! /bin/bash
jsonvariable='{"fruit" : "apple" ,
"SIZE" : "Large" ,
"color" : "Red"}'
echo "${jsonvariable}" | jq '.'

