FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["bin/server"]
