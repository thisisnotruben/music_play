#!/bin/bash

npx @openapitools/openapi-generator-cli generate \
    -g java \
    -o KeycloakApi \
    -i keycloak-openapi.json \
    --additional-properties=groupId=rarlog.me,artifactId=KeycloakApi
