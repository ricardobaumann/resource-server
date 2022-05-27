## Keycloak-powered backend resource service

This service demonstrates how to configure a spring boot backend as a resource service, backed by keycloak as identity
and authentication provider.

### Usage

- To start keycloak, run the docker-compose file on the root folder:
  `docker-compose up`
- Start the application from your IDE or command line with
  `./gradlew bootRun`
- Get the jwt token from keycloak running:
  `./get_token.sh`
- Call the service endpoint with the jwt token, using
  `./test_curl.sh`
  Do not forget to update the Bearer token on the curl command. 