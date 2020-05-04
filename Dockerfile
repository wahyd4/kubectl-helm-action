FROM dtzar/helm-kubectl:3.2.0

COPY run.sh .

ENTRYPOINT [ "/run.sh" ]
