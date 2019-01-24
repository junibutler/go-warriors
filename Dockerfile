FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-warriors"]
COPY ./bin/ /