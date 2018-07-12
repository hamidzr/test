from node:8.11.2

RUN echo start
ADD . /test
WORKDIR /test
RUN npm test
RUN echo done


CMD ["npm", "start"]
