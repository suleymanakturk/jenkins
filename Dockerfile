FROM nginx:latest
COPY index.html /usr/share/nginx/html
RUN apt update && apt upgrade && apt install net-tools -y
CMD ["nginx" , "-g" , "daemon off;"]
