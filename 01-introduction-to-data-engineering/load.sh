#!/bin/bash

API_KEY='$2a$10$EIpRo79Up7/2cpXB8jeIOubz.M7l2AqP0jV3TVtsYFo3khCgtPRSm'
COLLECTION_ID='659a4f46266cfc3fde739b00'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"