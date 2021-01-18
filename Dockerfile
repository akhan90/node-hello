FROM node:10-slim
RUN mkdir /work
WORKDIR /work
COPY ["index.js" , "package.json" , "package-lock.json" , "./"]
CMD ["npm" , "start"]