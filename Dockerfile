FROM applicationbase:{Your Version Number}
ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_FRONTEND teletype
RUN apt-get update && apt-get install -y gimp && useradd -s /bin/bash -d /home/gim -m gim && mkdir -p /home/gim && chown gim:gim /home/gim
USER gim
CMD gimp
