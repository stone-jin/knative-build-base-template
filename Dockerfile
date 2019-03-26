FROM node:8

COPY ./ ./

RUN npm install --production

EXPOSE 8000

ENTRYPOINT ["node", "index.js"]
