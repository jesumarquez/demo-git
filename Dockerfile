FROM alpine:latest

RUN apt-get update && apt-get install -y git

CMD ["/bin/bash"]