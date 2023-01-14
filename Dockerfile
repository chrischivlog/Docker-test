FROM httpd:2.4

#RUN mkdir -p /usr/local/apache2/htdocs/

COPY ./app /usr/local/apache2/htdocs/