FROM nginx:1.27-alpine

COPY nginx-site.conf /etc/nginx/conf.d/default.conf

COPY index.html impressum.html datenschutz.html agb.html 404.html /usr/share/nginx/html/
COPY robots.txt sitemap.xml /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80
