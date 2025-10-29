# Usa uma imagem leve do Nginx
FROM nginx:alpine

# Copia todos os arquivos do projeto para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80
