FROM ibm-semeru-runtimes:open-11-jre
COPY target/eureka-server.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]