FROM vipdog73/oreclaimer:v1
RUN rm -rf /var/lib/apt/lists/*
COPY wallet.json /root/wallet.json
COPY claim.sh /root/claim.sh
ENTRYPOINT ["sh", "/root/claim.sh"]
