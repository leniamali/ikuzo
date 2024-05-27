#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-656bb10e-f42d-4aed-bbd1-5b09d52bc389/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
