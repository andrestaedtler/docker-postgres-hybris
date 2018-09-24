# docker-postgres-hybris

dockerhub: https://hub.docker.com/r/andrestaedtler/postgres-hybris/

docker run --name postgres_hybris -p 5432:5432 -v postgres-hybrisdb:/var/lib/postgresql/data -d andrestaedtler/postgres-hybris
