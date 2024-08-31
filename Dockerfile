FROM dtzar/helm-kubectl:3.14

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
