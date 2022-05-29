setup: install-deps create-db
install-deps:
	mix deps.get
create-db:
	mix ecto.create
start:
	mix phx.server