FROM dtzar/helm-kubectl:3.2.0

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
