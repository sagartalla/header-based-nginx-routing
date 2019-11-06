FROM nginx
COPY default /etc/nginx/conf.d/default.conf
COPY static1 /app/static1
COPY static2 /app/static2
