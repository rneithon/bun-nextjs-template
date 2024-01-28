edit:
  $EDITOR justfile

initial-prepare:
  asdf plugin add just
  asdf plugin add bun


up: # Enviroment UP 
  just up-docker-compose

up-docker-compose:
  docker compose up


down: # Enviroment Down 
  just down-docker-compose

down-docker-compose:
  docker compose down --volumes
