FROM linuxserver/snapdrop:version-eac78009
COPY index.html /app/www/client/index.html
COPY style.css /app/www/client/styles.css
COPY nginx.conf /config/nginx/site-confs/default.conf
