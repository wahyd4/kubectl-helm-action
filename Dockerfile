FROM dtzar/helm-kubectl:3.10.0

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
