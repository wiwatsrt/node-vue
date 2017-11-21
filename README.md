# Node Vue
Docker Image for Node.js and Vue.js

### Usage
Create Vue project from vue-cli or import your Vue project to folder name `app`
```
$ vue init pwa app
```

Build and run the Docker image:
```
$ docker build -t my-nodejs-app .
$ docker run -d --name my-vue-app my-nodejs-app
```
