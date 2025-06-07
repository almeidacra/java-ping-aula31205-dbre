tests:
	mvn test

build:
	mvn clean
	mvn package

run:
	mvn spring-boot:run

c_build: 
	docker build -t almeidacra/java-ping-aula31205-dbre .

c_run_it:
	docker run -it almeidacra/java-ping-aula31205-dbre /bin/bash

c_run:
	docker run -d -p 8000:8080 -e MENSAGEM=Demosntração java-ping-aula31205-dbre 

