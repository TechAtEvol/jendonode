FROM node:8.9.3
WORKDIR /app
add . /app
RUN npm install
EXPOSE 3000
CMD npm start