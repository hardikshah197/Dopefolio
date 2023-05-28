FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]