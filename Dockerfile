FROM openjdk:8

ADD /target/employee-authentication-0.1.jar asm-employee-authentication.jar

EXPOSE 8710

ENTRYPOINT [ "java","-jar","asm-employee-authentication.jar" ]
