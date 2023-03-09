FROM node:14


# Criamos diretório para a aplicação
WORKDIR /usr/src/app

# Instalamos dependências
COPY package*.json ./


RUN npm install


# Copiamos as sources da aplicação
COPY . .


# Executamos a aplicação
EXPOSE 8080
CMD [ "node", "index.js" ]

