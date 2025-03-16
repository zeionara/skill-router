# Skill router

Nginx config files for routing traffic between multiple smart speaker skill handlers

## 1. Install `OpenResty`

```sh
./install-open-resty.sh
```

## 2. Setup routing rules in file `/usr/local/openresty/nginx/conf/nginx.conf` (see [example](/nginx.custom.conf));

## 3. Restart the server

```sh
sudo systemctl restart openresty
```
