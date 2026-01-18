FROM eclipse-temurin:21-jre-jammy

WORKDIR /app
COPY . .

# Rendre le binaire exécutable (CRITIQUE sur Render)
RUN chmod +x bin/server

ENV PORT=8080
EXPOSE 8080

CMD ["bin/server"]