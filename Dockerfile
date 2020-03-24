FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr-dev2-go1"]
COPY ./bin/ /