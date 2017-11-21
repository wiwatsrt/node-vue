# Node Vue
Docker Image for Node.js and Vue.js

### Usage
Create Vue from vue-cli or import your Vue project.
```
$ vue init pwa app
```

Build and run the Docker image:
```
$ docker build -t my-nodejs-app .
$ docker run -it --rm --name my-vue-app my-nodejs-app
```
