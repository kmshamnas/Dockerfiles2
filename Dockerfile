FROM ubuntu
RUN apt-get update -y
VOLUME ["/share"] 
RUN echo "pls share me" > /"share"/testfile
RUN apt-get install tree -y


