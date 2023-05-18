# Backend
FROM node:16 as backend-build
WORKDIR /app
COPY backend/ ./
RUN npm i
RUN npm run build
RUN npm run start
