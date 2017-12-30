FROM golang:1.9
ENTRYPOINT ["/bin/vmrun"]
RUN apt update
RUN apt upgrade -y
RUN apt install -y sshpass genisoimage
RUN wget http://mrc-hollabrunn.at/vmrun
RUN chmod +x vmrun
RUN mv vmrun /bin
