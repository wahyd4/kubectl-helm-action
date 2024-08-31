FROM dtzar/helm-kubectl:3.13

WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
