FROM node:18.09.8
EXPOSE 8080
COPY sample.js .
CMD node sample.js