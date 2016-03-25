FROM notsteve/sagetv-base 

MAINTAINER notsteve 

CMD ["/sbin/my_init"]

ADD src/ /root/

RUN mv  /root/002-start-sage-server.sh /etc/my_init.d/002-start-sage-server.sh &&\
    chmod a+x /etc/my_init.d/*



