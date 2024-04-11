FROM node:16
WORKDIR /brainscale-simple-app
RUN npm install express ejs
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
