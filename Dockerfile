FROM gocd/gocd-server:v17.3.0

ADD docker-entrypoint.sh /
ADD server.sh /usr/share/go-server/

ENTRYPOINT ["/docker-entrypoint.sh"]
