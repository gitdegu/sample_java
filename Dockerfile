FROM node:6.11.4
EXPOSE 8080
COPY sample.js .
CMD node sample.js