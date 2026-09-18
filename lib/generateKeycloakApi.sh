#!/bin/bash

npx @openapitools/openapi-generator-cli generate \
    -g java \
    -o KeycloakApi \
    -i keycloak-openapi.json \
    --additional-properties=groupId=rarlog.me,artifactId=KeycloakApi,invokerPackage=rarlog.keycloak.client,apiPackage=rarlog.keycloak.client.api,modelPackage=rarlog.keycloak.client.model
