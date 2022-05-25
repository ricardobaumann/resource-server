#!/bin/sh
curl \
  -d "client_id=resource-client-test" \
  -d "username=user1" \
  -d "password=test" \
  -d "grant_type=password" \
  "http://localhost:8080/auth/realms/test/protocol/openid-connect/token"