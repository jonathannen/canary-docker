# Node 20-slim arm64
FROM node@sha256:1f7ea0457c52f33c79af7b4315cb1ebe112b2561c047de937554ce223f808d77

WORKDIR /usr/src/app

COPY package.json ./
COPY package-lock.json ./
RUN npm install

COPY index.js ./

CMD node index.js
