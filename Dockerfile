FROM notsteve/sagetv-unraid 

MAINTAINER notsteve 


CMD  cp -r -u /opt/sagetv/server/* /sagetv  && /sagetv/startsage && sleep infinity

