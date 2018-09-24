FROM postgres:10.5

COPY ./init.sql /docker-entrypoint-initdb.d/

ENV POSTGRES_PASSWORD=password

CMD ["postgres"]