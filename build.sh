#!/bin/bash


docker run --rm --name postgres-test -e POSTGRES_USER=postgres -e POSTGRES_DB=testdb -e POSTGRES_PASSWORD=cosmin -v C:\Users\mini\Desktop\code\sql-script-with-postgreSQL-docker:/sql my-postgres-init