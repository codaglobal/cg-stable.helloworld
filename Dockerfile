FROM httpd:2.4-alpine
RUN apk update && apk upgrade && apk add vim curl
COPY ./site /usr/local/apache2/htdocs
EXPOSE 80
