#!/bin/bash

# Construção da imagem
docker build -t servidor-web -f Dockerfile .
# Criando o container
docker run -dp 8080:80 --name web-asa servidor-web