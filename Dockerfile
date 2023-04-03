FROM nginx
# on travaille à partir de l'image officielle de Python

WORKDIR /app
#COPY package.json .
# on créé un dossier dans lequel notre code se verra étre isolé
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
#on fait en sorte d'éxecuter la commande adaptée pour notre appl, 




