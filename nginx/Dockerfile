FROM nginx:1.10-alpine

RUN rm -f /etc/nginx/conf.d/*.conf

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./conf.d /etc/nginx/conf.d
COPY ./conf.d /etc/nginx/sites-enabled
