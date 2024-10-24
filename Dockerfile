FROM eclipse-temurin:17-alpine
EXPOSE 8080
ADD target/minikube-0.1.jar minikube-0.1.jar
ENTRYPOINT ["java","-jar"," minikube-0.1.jar"]