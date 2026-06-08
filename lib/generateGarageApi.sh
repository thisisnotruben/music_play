#!/bin/bash

npx @openapitools/openapi-generator-cli generate \
    -i garage-admin-v2.json \
    -g java \
    -o GarageApi

