FROM node:24.3.0-alpine3.22
WORKDIR /app
COPY . .
RUN npm install
ENV API_URL=http://localhost:5000
EXPOSE 3000
RUN addgroup abdul && adduser -S abdul -G abdul
USER abdul
