# Install php-imagick
docker compose exec nextcloud apk add --no-cache imagemagick

# Install Samba
docker compose exec nextcloud apk add --no-cache samba-client

# Install ffmpeg
docker compose exec nextcloud apk add --no-cache ffmpeg