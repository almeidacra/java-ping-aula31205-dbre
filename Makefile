build:
	mvn clean
	mvn package

run:
	mvn spring-boot:run

tests:
	mvn test