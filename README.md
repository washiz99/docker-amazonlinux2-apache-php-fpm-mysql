# docker-amazonlinux2-apache-php-fpm-mysql
Run AmazonLinux2 on Docker. Apache, PHP are installed on AmazonLinux2.

## Install prerequisites

- Git
- Dokcer
- Docker Compose

## Usage

### Clone the project

```sh
git clone https://github.com/washiz99/docker-amazonlinux2-apache-php-fpm-mysql.git
```

Go to the project directory

```sh
cd docker-amazonlinux2-apache-php-fpm-mysql
```

### Build Dockerfile

```sh
docker build --tag myapache .
```

### Start the application

```sh
docker-compose up -d
```

### Edit hosts file

```
127.0.0.1   web1.example.jp
127.0.0.1   web2.example.jp
```

### Open your favorite browser

* http://web1.example.jp
* http://web1.example.jp/info.php
* http://web2.example.jp

### Stop services

```sh
docker-compose down
```

