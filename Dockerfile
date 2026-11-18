# importante criar um dockerfile caso for criar a imagem

# usa a imagem no nginx
FROM nginx:alpine

# copiar ficheiro
COPY . /usr/share/nginx/html

EXPOSE 80