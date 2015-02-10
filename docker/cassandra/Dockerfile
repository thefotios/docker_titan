FROM spotify/cassandra
MAINTAINER Fotios Lindiakos <fotioslindiakos@gmail.com>

RUN mkdir -p /config
RUN cp -r /etc/cassandra /config

# This is our own script to do some prep work before starting up
ADD scripts/run.sh /usr/local/bin/cassandra-restore-and-run

ENTRYPOINT ["cassandra-restore-and-run"]
