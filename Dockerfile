FROM node:16
WORKDIR /src
COPY app.js package.json /src/
RUN npm install
CMD ["node", "/src/app.js"]




