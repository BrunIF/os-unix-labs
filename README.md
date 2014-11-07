## OS UNIX

To study the operating systems UNIX/Linux

### Install

```
docker pull brun/os-unix-labs
```

### Start docker:

```
docker run -i -d -p 2222:22 brun/os-unix-labs
```

Connect via SSH Client
```
ssh root@127.0.0.10 -p 2222
```
Password: ```root```


If You want you can change port 2222 to own.

### Installed software

* unzip
* vim
* mc
* w3m
* curl
* git
* openssh-server

Locale ```uk_UA.UTF-8``` and Time Zone ```Europe\Kiev```
 
