FROM nginx

COPY spa-web /usr/share/nginx/htm

VOLUME /usr/share/nginx/html
