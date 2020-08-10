FROM ubuntu

LABEL maintainer="tsickert"

# Install Go (supports version override)
ADD scripts/install_go.sh /tmp/install_go.sh
RUN chmod +x /tmp/install_go.sh && ./tmp/install_go.sh

# Install goswagger
ADD scripts/install_goswagger.sh /tmp/install_goswagger.sh
RUN chmod +x /tmp/install_goswagger.sh && ./tmp/install_goswagger.sh

ENV GOROOT=/usr/local/go 
ENV GOPATH=$HOME/go
ENV GOPRIVATE=github.com/tsickert,github.com/army-of-one

ENV PATH=$GOPATH/bin:$GOROOT/bin:$PATH
