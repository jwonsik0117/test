FROM ubuntu:latest

RUN apt-get update && atp-get install -y -q nginx

COPY index.html /usr/share/nginx/html/

CMD ["nginx", "-g","daemon off;"]
