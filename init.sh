docker compose up -d
docker exec -it nginx certbot --nginx -d dawidtom.ddns.net --non-interactive --agree-tos -m dawid-devops@hotmail.com

