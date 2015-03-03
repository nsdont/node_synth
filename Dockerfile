FROM node
RUN mkdir -p /code
RUN npm install -g synth
WORKDIR /code
