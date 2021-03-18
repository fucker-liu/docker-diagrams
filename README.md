# docker-diagrams

- quick run diagrams from docker [**Diagrams**](https://github.com/mingrammer/diagrams)


## Why? 

* docker allows you to have a clean environment. you may do not need install all Dependency

* diatrams is something like software, it may make thing easy with docker :)



## Usage

- step 1: build image for diagrams

you can build image from Dockerfile
```bash
    docker build -t image-name-for-you ./
```
or you can pull from dockerHub
```bash
    docker pull liutianhao/diagrams
```

- step 2: write you own python script like [Diagrams example](https://diagrams.mingrammer.com/docs/getting-started/examples)


- step 3: make

if you pull default docker image, just make than will gen your pictures
```bash
    make
```

or you need do this

```bash
    make image_name=(your image)
```
