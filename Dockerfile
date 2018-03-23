FROM mysql:5.5
COPY emrs_defaults_20160622.sql /docker-entrypoint-initdb.d
