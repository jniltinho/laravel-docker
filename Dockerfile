FROM jniltinho/nginx-php-fpm:latest

RUN sed -i "s|/usr/share/nginx/html|/usr/share/nginx/public|g" /etc/nginx/sites-available/default

WORKDIR /usr/share/nginx/
#RUN rm -rf /usr/share/nginx/html
#RUN ln -s public html
#COPY . /usr/share/nginx
#RUN chmod -R 775 /usr/share/nginx/storage/*
