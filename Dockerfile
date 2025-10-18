FROM node:25

WORKDIR /myapp

COPY . /myapp

RUN npm install

# RUN npm start

EXPOSE 3000

CMD [ "npm", "start" ]

