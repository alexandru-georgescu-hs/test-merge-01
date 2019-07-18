FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-merge-01"]
COPY ./bin/ /