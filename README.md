# Ruby CRUD

Just a simple CRUD in Ruby on Rails

## Prerequisites

- Ruby
- Rails
- Database(SQLite)

## Installation

1. Clone the repository: `git clone https://github.com/username/project.git`
2. Navigate to the project directory: `cd project`
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

## Prerequisites

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
