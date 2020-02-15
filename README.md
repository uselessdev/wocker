# Wocker

> Wordpress on Docker ✨️

## Requirementos

- Docker
- docker-compose

## Rodando a apliação

Basta seguir os passos abaixo:

1. `cp .env.example .env`
2. `docker-compose build --no-cache base`
3. `docker-compose up app`

**obs:** algumas vezes o serviço de banco de dados pode demorar para aceitar conexeções como ainda não temos nenhum `healthcheck` no serviço para verificar isso.

## Coisas para melhorar

### Healthcheck

A versão do docker-compose utiliza é a `2.3` então existe a possibilidade de utilizar condições para lidar com o healthcheck do banco de dados no serviço do app.
