1. ```npm init -y``` 
2. ```echo "" >> index.js``` 
3. ```echo "" >> Dockerfile```
4. ```npm install express``` 
5. Criar arquivo .dockerignore
6. Verificar se docker está instalado ```docker -v```
7. Instalar o docker compose e usar esse comando ```docker-compose -v```
8. Use para rodar todos os comandos do Dockerfile ```docker build -t [[diego3g/dockernode .]] ```
9. Rode a aplicação: ```docker run -p 3000:3000 -d [[diego3g/dockernode]]``` -> A porta do navegador, a primeira (3000), chamará a porta do servidor no docker na segunda(3000)
10. Verique se a maquina está rodando ```docker ps```
11. Crie um arquivo docker-compose.yml
12. ```npm install nodemon```
13. ```docker stop [[id-do-container-criado]]``
14. ```docker rm [[id-do-container-criado]]```
15. ```docker-compose up```