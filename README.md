# Ruby CRUD

Just a simple CRUD in Ruby on Rails

### Prerequisites

- Ruby
- Rails
- Database(SQLite)

## Installation

1. Clone the repository: `git clone https://github.com/andreymudri/Ruby_CRUD.git`
2. Navigate to the project directory: `cd Ruby_CRUD`
3. Install dependencies: `bundle install`
4. Setup the database: `rails db:create db:migrate`

## Running Locally

1. Start the server: `rails server`
2. Open your browser and navigate to `http://localhost:3000`

## Routes

Login
http://127.0.0.1:3000/users/sign_in

Logout
http://127.0.0.1:3000/users/sign_out

Posts
http://127.0.0.1:3000/posts

## Docker

### Prerequisites

Ensure you have the following prerequisites installed before using this project:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

1. Build and Start the Containers:

```bash

docker-compose up -d --build

```

2.Stop the Containers:

```bash

docker-compose down

```

3. View logs:

```bash

docker-compose logs

```


## Gems Utilizadas

devise: Esta gem é usada para autenticação de usuários. Ela fornece uma solução completa para autenticação de usuários, incluindo registro, login, logout e recuperação de senha.

puma: Puma é um servidor de aplicação Ruby on Rails. Ele é usado para hospedar nossa aplicação.

sass-rails: Esta gem é usada para estilização. Ela permite que escrevamos nossos estilos em SCSS, que é uma sintaxe mais poderosa e flexível para CSS.

webpacker: Webpacker facilita o uso do Webpack para gerenciar nossos assets JavaScript. Ele permite que escrevamos nosso código JavaScript de uma maneira mais modular e organizada.

turbolinks: Turbolinks acelera a navegação em nossa aplicação web. Ele faz isso substituindo a página inteira com uma nova do servidor sempre que um link é clicado.

jbuilder: Jbuilder é usado para construir JSON APIs. Ele nos permite criar views JSON de uma maneira muito Ruby-on-Rails-y.

bootsnap: Bootsnap acelera o tempo de inicialização do nosso aplicativo. Ele faz isso através do cache de várias operações caras que são realizadas durante a inicialização do aplicativo.

byebug: Byebug é usado para depuração. Ele nos permite parar a execução do código em qualquer lugar e obter um console de depuração.

web-console: Web Console é usado para acessar um console interativo em páginas de exceção ou chamando 'console' em qualquer lugar do código.

listen: Listen é usado em desenvolvimento para recarregar automaticamente o aplicativo sempre que um arquivo é modificado.

spring: Spring acelera o desenvolvimento mantendo nosso aplicativo rodando em segundo plano.
