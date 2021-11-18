FROM tivix/docker-nginx:v11
COPY index.html /code/html/index.html
COPY nginx.conf.j2 /code/templates/nginx.conf.j2
