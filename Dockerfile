FROM dtzar/helm-kubectl:3.12.3

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
