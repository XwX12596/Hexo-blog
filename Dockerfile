FROM hexo:latest

MAINTAINER XwX 1259685860@qq.com

WORKDIR /hexo

EXPOSE 4000

CMD ["/usr/bin/env","hexo","server"]