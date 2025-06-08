FROM node:18 AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
FROM node:18
WORKDIR /app
COPY --from=builder /app .
RUN npm run build
RUN npm install -g serve
CMD ["serve", "-s", "build"]
