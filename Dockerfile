# Node 20-slim arm64
# FROM node@sha256:1f7ea0457c52f33c79af7b4315cb1ebe112b2561c047de937554ce223f808d77

# Node 20-slim amd64
FROM node@sha256:1f9c085cc8df4114e1ff7391a1a55e1328043ee31d8fb5068833ccccaf9a3483

WORKDIR /usr/src/app

COPY package.json ./
COPY package-lock.json ./
RUN npm install

COPY index.js ./

CMD node index.js
