FROM maven:3.9.9-eclipse-temurin-17 AS builder
WORKDIR /app
COPY pom.xml .
RUN mvn dependency:go-offline -B
COPY src ./src
RUN mvn clean package -DskipTests

FROM eclipse-temurin:17-jre-alpine
RUN apk add --no-cache nginx
WORKDIR /app
COPY --from=builder /app/target/*.jar app.jar
COPY nginx.conf /etc/nginx/nginx.conf
COPY start.sh start.sh
RUN chmod +x start.sh
EXPOSE 80
ENTRYPOINT ["./start.sh"]
