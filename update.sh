docker compose pull

docker compose up -d

docker compose exec -u www-data nextcloud php occ db:add-missing-indices