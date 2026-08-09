FROM node:22-slim
WORKDIR /app
COPY server.mjs .
ARG APP_VERSION=unknown
ENV APP_VERSION=$APP_VERSION
ENV PORT=8080
EXPOSE 8080
CMD ["node", "server.mjs"]
