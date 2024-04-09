FROM vipdog73/oreminer:v1

RUN rm -rf /var/lib/apt/lists/*
COPY mine.sh /root/mine.sh
COPY wallet.json /root/wallet.json
ENTRYPOINT ["sh", "/root/mine.sh"]
