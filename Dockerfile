FROM httpd:2.4

LABEL maintainer="Topdandy <duniola4u@gmail.com>"

LABEL version="1.0"

LABEL description="A simple Apache HTTP server with a custom index page."

COPY index.html  /usr/local/apache2/htdocs/
COPY css/ /usr/local/apache2/htdocs/css/

EXPOSE 80

# Use the default command to run Apache in the foreground
CMD ["httpd-foreground"]


