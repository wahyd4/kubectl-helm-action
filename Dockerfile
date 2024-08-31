FROM dtzar/helm-kubectl:3.15

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
