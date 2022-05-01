# MAC0218-miniEP6
Repositório com exercício de Docker para a disciplina MAC0218 - Técnicas de Programação II

## Como executar o servidor
Tendo o Docker instalado em sua máquina, basta  executar
`docker image build . -t custom-caddyserver:2.5.0-alpine` no diretório do "Dockerfile" para construir a imagem, e então executar:
`docker container run --name my-caddy-server -p 8080:80 -d custom-caddy:2.5.0-alpine`
para executar o servidor na porta 8080. Para verificar a
funcionalidade do servidor, basta executar
`curl localhost:8080` ou acessar `localhost:8080` no
navegador para ver a página inicial.
