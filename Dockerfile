FROM node:12.18.1
ENV NODE_ENV=development 
ENV PORT=5551
WORKDIR /app
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install --development

#RUN npm start
COPY . .
EXPOSE $PORT
CMD [ "node", "server.js" ]