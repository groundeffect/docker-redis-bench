FROM redis
COPY ./fireup.sh /
COPY ./redis.conf /
CMD ["/fireup.sh"]
