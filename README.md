<p align="center">
  <img src="app/assets/images/admin/logo.png" width="25%" alt="Logo da Sanear Brasil">
</p>

<h1 align="center">Painel Administrativo</h1>

Este é o painel administrativo para a Sanear Brasil, para controle de movimentação logística. É construído na arquitetura monolítica do Rails 7.2 e usa Ruby 3.2.2 como linguagem de programação. Ele também faz uso de recursos do Hotwire para uma experiência de usuário interativa e responsiva.

## Requisitos

Certifique-se de ter as seguintes dependências instaladas antes de executar o projeto:

- Ruby 3.2.2
- Rails 7.2 (new!)
- Docker e Docker Compose

## Configuração e Execução com Docker

Siga estas etapas para configurar e executar o projeto localmente usando Docker:

1. Clone este repositório em sua máquina local:

    ```bash
    git clone https://github.com/mewthu2/sanear_brasil_panel.git
    ```

2. Navegue até o diretório do projeto:

    ```bash
    cd sanear_brasil_painel
    ```

3. Construa a imagem Docker:

    ```bash
    docker build --network=host -t web .
    ```

4. Execute o contêiner Docker:

    ```bash
    docker-compose up --build -d
    ```

Acesse o painel administrativo em seu navegador da web:

```bash
http://localhost:3000
