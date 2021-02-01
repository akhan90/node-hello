FROM  lambci/lambda:build-python3.7
RUN pwd && ls
COPY pipe .
ENTRYPOINT [ "pipe.sh" ]
