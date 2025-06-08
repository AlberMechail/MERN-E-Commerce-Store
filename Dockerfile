FROM node:18 AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install --production
COPY . .
FROM node:18-slim
WORKDIR /app
COPY --from=builder /app .
EXPOSE 5000
ENTRYPOINT ["npm", "start"]
