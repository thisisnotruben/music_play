#!/bin/bash

npx @openapitools/openapi-generator-cli generate \
    -g java \
    -o GarageApi \
    -i garage-admin-v2.json \
    --additional-properties=groupId=rarlog.me,artifactId=GarageApi