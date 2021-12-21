FROM node:14.17.4-alpine3.14
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build-prod
CMD ["npm", "start"]