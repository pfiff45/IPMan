FROM golang:1.9
RUN apt update
RUN apt upgrade
RUN apt install -y sshpass genisoimage
RUN GOOS=darwin GOARCH=amd64 go install
RUN GOOS=linux GOARCH=386 go install
RUN GOOS=windows GOARCH=386 go install
