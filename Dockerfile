FROM node:v1.15.2
EXPOSE 8080
COPY sample.js .
CMD node sample.js