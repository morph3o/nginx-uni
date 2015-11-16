FROM nginx

COPY spa-web /usr/share/nginx/html

VOLUME /usr/share/nginx/html
