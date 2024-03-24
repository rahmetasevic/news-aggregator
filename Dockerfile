FROM node:lts-alpine3.18 AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build
FROM node:lts-alpine3.18
WORKDIR /app
RUN npm install -g serve
COPY --from=builder /app/dist /app
EXPOSE 3000
CMD ["serve", "-s", ".", "-l", "3000"]