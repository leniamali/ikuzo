#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d1f0fffc-a2b2-41cd-b7ec-0bba15e81945/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
