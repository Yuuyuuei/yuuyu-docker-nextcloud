# Docker + Nextcloud + Cloudflare Tunnel

## How to use

1. Log into Cloudflare Zero Trust
2. Access -> Tunnels -> Create a tunnel
3. Edit `.env` and change TUNNEL_TOKEN to your tunnel token e.g. `eyJh...` found under `Install and run a connector` step 4.
4. Edit other variables in `.env` to suit you
5. Run `start.sh` or `docker compose up -d` (`docker-compose up -d` if not using compose v2)
5. Next -> Create a public hostname -> **Type** `HTTP` nginx:80
6. Save hostname -> go to public url and install it. 

## Cloudflare Tunnel
Connect tunnel to 

Type `HTTP` nginx:80

## Run setup.sh (optional)
Run setup.sh to install additional apks

## Expected .env

```
MYSQL_DATABASE=database
MYSQL_USER=user
MYSQL_PASSWORD=123456
MYSQL_ROOT_PASSWORD=123456
REDIS_PASSWORD=123456
NEXTCLOUD_TRUSTED_DOMAINS=localhost
TUNNEL_TOKEN=tunnel_token
```

## How to update?
```
docker-compose pull
docker-compose up -d
```

OR 

Run `update.sh`