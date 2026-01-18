FROM eclipse-temurin:21-jre-jammy

WORKDIR /app
COPY . .

ENV PORT=8080
EXPOSE 8080

CMD ["bin/server"]