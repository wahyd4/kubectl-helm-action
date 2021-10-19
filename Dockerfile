FROM dtzar/helm-kubectl:3.2.0
FROM library/node:6.11.2
RUN apt-get update && \
    apt-get install -y \
        python3 \
        python3-pip \
        python3-setuptools \
        groff \
        less \
    && pip3 install --upgrade pip \
    && apt-get clean
RUN pip3 --no-cache-dir install --upgrade awscli

CMD ["/bin/bash"]
WORKDIR /app

COPY run.sh .

ENTRYPOINT [ "/app/run.sh" ]
