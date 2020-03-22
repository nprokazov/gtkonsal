 # GTK Base
 
`curl client:secret@localhost:8080/oauth/token -d grant_type=password -d username=user -d password=pwd`
 

`curl -v -H "Content-Typ: application/x-www-form-urlencoded" --user testjwtclientid:XY7kmzoNzl100 --data "grant_type=password&username=user&password=user"  http://localhost:9000/oauth/token`

## Postgres Docker
`docker run --name some-postgres -e POSTGRES_PASSWORD=1 -d postgres`<br/>
IP Address<br/>
`docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' deaa3e281035`

##Instruction about GTK software updating.


```sh
ssh gkt@109.188.72.144
cd ~/Base/gtkonsal/
git pull
gradle build
gradle flywayMigrate
cd ./frontend/
yarn install
yarn build
docker restart 4f1ae18579d3
cd ..
gradle bootRun &
bg

```

## Creation new domain
1. Create new SQL File in *src/main/resources/db/migration*.
1. Create Entity in *src/main/java/ru/gtkonsal/core/entity*.
1. Create DTO in *src/main/java/ru/gtkonsal/core/domain*.
1. Create Mapper in *src/main/java/ru/gtkonsal/core/mapper*.
1. Create Repository in *src/main/java/ru/gtkonsal/core/repository*.
1. Create Controller in *src/main/java/ru/gtkonsal/core/controller*.
1. Create Edit form in *frontend/src/views/{domain_name}*.
1. Create List form in *frontend/src/views/{domain_name}*.
