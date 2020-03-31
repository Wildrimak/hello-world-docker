FROM node:alpine 
#Baixa uma versao do node bem lite com quase nada do sistema operacional ubuntu
WORKDIR /usr/app
#Diretorio na minha máquina onde quero trabalhar
COPY package*.json ./
#Quando o npm install é executado ele cria esses arquivos que devem ser movidos para minha pasta de uso
RUN npm install

COPY . .
#Copia todo mundo que não está no .dockerignore para o meu WORKDIR
EXPOSE 3000
# A porta que meu servidor precisa expor lá dentro do docker
CMD ["npm", "start"]
# Deve ser unica por dockerfile e diz qual comando devo usar para o servidor iniciar