# HelloPhx

## Install dependencies

```
mix deps.get
```

## Install Postgres

```
brew install postgresql
```

## Create new postgres user

```
psql postgres
```

```
CREATE ROLE hello_phx_user WITH LOGIN PASSWORD '<YOUR_PASSWORD>'; 
```

## Create table

```
CREATE DATABASE hello_phx_dev;
```

Run Ecto

```
mix ecto.create
```

or with Makefile

```
make setup
```

## Start server

```
make start
```

```
mix phx.server
```

Endpoit: http://localhost:4000