FROM minio/minio

EXPOSE 9000 9001

ENV MINIO_ROOT_USER=admin \
    MINIO_ROOT_PASSWORD=Password1234

CMD ["server", "--console-address", "0.0.0.0:9001", "/data"]
