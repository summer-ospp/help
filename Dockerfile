FROM nginx
COPY public/ /usr/share/nginx/html/
RUN sed -i "/server_name  localhost;/a\    charset 'utf-8';" /etc/nginx/conf.d/default.conf