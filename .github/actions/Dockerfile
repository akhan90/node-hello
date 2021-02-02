FROM  lambci/lambda:build-python3.7
RUN pwd && ls
COPY pipe .
RUN pwd && \
    ls &&  \
    chmod +x pipe.sh
ENTRYPOINT [ "./pipe.sh" ]
