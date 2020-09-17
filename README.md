# Weather

## Clone 
Git ssh clone

`git clone git@github.com:120sparrow/weather.git`

## Install

- Install 

`docker-ce` & `docker-compose`

`cd weather`

`bash ./bin/init.sh`

## Run project

`docker-compose up`

`docker-compose run --rm backend npx sequelize-cli db:migrate`
 
`docker-compose run --rm backend npx sequelize-cli db:seed:all`