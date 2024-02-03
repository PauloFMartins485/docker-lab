# docker-lab

# Subindo Docker da API Notes

## Subindo com o Dockerfile

1. Para rodar construir a imagem docker:
```docker build -t notes-api .```
2. Após a construção bem-sucedida, você pode executar um contêiner a partir da imagem criada com o seguinte comando:

```docker run -p 8080:8080 --name notes-api -d notes-api```

API usada no lab:
https://github.com/callicoder/spring-boot-mysql-rest-api-tutorial/tree/master

# Subindo Docker do MySQL

## Subindo com o Dockerfile

1. Antes de subir o docker, você precisa construir a imagem Docker usando o comando no terminal, estando no diretório onde você tem o Dockerfile:

```docker build -t notes-database .```

Substitua nome-da-sua-imagem pelo nome que deseja dar à sua imagem.

2. Após a construção bem-sucedida, você pode executar um contêiner a partir da imagem criada com o seguinte comando:

```docker run -p 3306:3306 --name notes-database -d notes-database```

Agora você tem um contêiner MySQL em execução, e os scripts SQL fornecidos serão executados automaticamente durante a inicialização. Lembre-se de que este é um exemplo simples, e você pode personalizar ainda mais conforme necessário para atender aos requisitos específicos do seu projeto.

# Subindo o Ambiente Docker com o Docker Compose 

```docker-compose up --build```