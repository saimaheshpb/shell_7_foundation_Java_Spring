FROM openjdk:17

 

ADD ./target/spring-petclinic-3.1.0-SNAPSHOT.jar spring-petclinic-3.1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar" ,"spring-petclinic-3.1.0-SNAPSHOT.jar"]
