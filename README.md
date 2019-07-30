# docker-supportconfig-utils

Docker image for https://github.com/SUSE/supportconfig-utils

```
$ cp ~/Downloads/nts_SR123.tar.bz2  .

$ docker run -it -v $PWD/:/logs --name SR123 djoreilly/supportconfig-utils bash
10b5a944121f:/ # supportconfig-tmux /logs/nts_SR123.tar.bz2

$ docker rm SR123
```
