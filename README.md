1. Criar arquivo Dockerfile conforme o arquivo Dockerfile
2. Criar arquivo .dockerignore e colocar o nodemodules
3. Verifique se o docker está instalado ```docker -v```
4. Verifique se o docker compose está instalado ```docker-compose -v```
5. Usado para rodar todos os comandos do Dockerfile ```docker build -t wildrimak/dockernode . ```
6. Esse comando roda a aplicação docker mas ele não será usado em dentrimento do docker-compose que irá o executar de forma automatica: ```docker run -p 3000:3000 -d wildrimak/dockernode``` -> A porta do navegador, a primeira (3000), chamará a porta do servidor no docker na segunda(3000)
7. Crie um arquivo docker-compose.yml conforme o arquivo docker-compose.yml e delete ou pare o container se tiver iniciado
8. Então rode ```docker-compose up```