FROM node:6.0
WORKDIR /app
add . /app
RUN npm install
EXPOSE 3000
CMD npm start