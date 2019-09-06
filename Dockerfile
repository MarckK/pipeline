FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pipeline"]
COPY ./bin/ /