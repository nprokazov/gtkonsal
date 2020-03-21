 # GTK Base
 
 curl client:secret@localhost:8080/oauth/token -d grant_type=password -d username=user -d password=pwd
 

curl -v -H "Content-Typ: application/x-www-form-urlencoded" --user testjwtclientid:XY7kmzoNzl100 --data "grant_type=password&username=user&password=user"  http://localhost:9000/oauth/token


docker run --name some-postgres -e POSTGRES_PASSWORD=1 -d postgres

#Instruction about GTK software updating.


```sh
ssh gkt@109.188.72.144
cd ~/Base/gtkonsal/
git pull
gradle build
gradle flywayMigrate
cd ./frontend/
yarn build
docker restart 4f1ae18579d3
cd ..
gradle bootRun &
bg

```


# Creation new domain

1. Create SQL File.
2. Create DTO.
3. Create Entity.
4. Create Controller.
5. Create Edit form.
6. Create List form.
7. Create repository.