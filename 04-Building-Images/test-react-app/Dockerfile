FROM node:24.3.0-alpine3.22
RUN addgroup app && adduser -S -G app app
USER app
WORKDIR /app
COPY --chown=app:app package*.json .
RUN npm install
COPY --chown=app:app . .
ENV API_URL=http://localhost:5000
EXPOSE 3000
