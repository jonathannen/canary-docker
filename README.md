# Canary Docker

A simple docker container that listens on HTTP Port 3000. It will return
"Hello World" for all GET requests.

To run:

```
  # docker build . --tag "canary-express"
  # docker run -it -p 3000:3000 canary-express
```