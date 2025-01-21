
FROM ubuntu:latest

RUN apt update

RUN apt install nginx -y

EXPOSE 80
#CMD ["systemctl", "enable", "nginx"]
CMD ["nginx", "-g", "daemon off;"]
