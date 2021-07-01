sudo podman run -d --rm --name postgresql-quay \
-e POSTGRESQL_USER=quayuser \
-e POSTGRESQL_PASSWORD=quaypass \
-e POSTGRESQL_DATABASE=quay \
-e POSTGRESQL_ADMIN_PASSWORD=adminpass \
-p 5432:5432 \
-v $QUAY/postgres-quay:/var/lib/pgsql/data:Z \
registry.redhat.io/rhel8/postgresql-10:1
