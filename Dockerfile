FROM: nginx:latest
ADD home.html /srv/www/html/home.html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]

