FROM nimmis/java:openjdk-8-jre-headless

MAINTAINER OwnageTechGeek <ownagetechgeek@talentcraft.net>
ENV DEBIAN_FRONTEND noninteractive
ENV PROCESSHOME /tacospigot
ADD start.sh /start.sh
RUN chmod +x /start.sh
RUN apt-get update
RUN apt-get clean all
RUN useradd -s /bin/bash -d /tacospigot -m tacospigot
CMD /start.sh
