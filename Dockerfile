FROM golang
RUN git clone https://github.com/rancher/rancher.git
RUN cd rancher && go get ./... && go build
