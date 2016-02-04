###
# swagger-ui-builder - https://github.com/swagger-api/swagger-ui/
# Container for building the swagger-ui static site
#
# Build: docker build -t swagger-ui-builder .
# Run:   docker run -v $PWD/dist:/build/dist swagger-ui-builder
#
###

FROM nginx
COPY dist /usr/share/nginx/html