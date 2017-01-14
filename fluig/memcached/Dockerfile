FROM memcached:1.4

MAINTAINER Vanei
LABEL description="Memcached Server para o fluig" version="1.4"

ENV MEMCACHED_PORT=11211
ENV MEMCACHED_MEMORY=1024

COPY memcached.sh /usr/local/bin/memcached.sh

CMD ["/usr/local/bin/memcached.sh"]

