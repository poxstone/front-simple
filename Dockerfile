FROM nginx:alpine
COPY . /usr/share/nginx/html
# docker build -t html-server-image:v1 .
# docker run -d -p 80:80 html-server-image:v1
