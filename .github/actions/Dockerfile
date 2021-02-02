FROM  lambci/lambda:build-python3.7
RUN mkdir /work
WORKDIR /work
RUN pwd && ls
COPY pipe .
RUN pwd && \
    ls &&  \
    chmod +x pipe.sh
ENTRYPOINT [ "/work/pipe.sh" ]
