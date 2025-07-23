FROM node:24.3.0-alpine3.22
RUN adduser -S app
USER app
WORKDIR /app
COPY . .
RUN npm install
ENV API_URL=http://localhost:8080
EXPOSE 3000