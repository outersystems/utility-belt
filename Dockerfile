FROM ubuntu:rolling

RUN apt update
RUN apt install -qy strace curl procps less man

#outersystems/utility-belt

