FROM nginx:1.13.5
ARG BUILD_NUMBER
LABEL Name="reveal-js" \
      Version="$BUILD_NUMBER" \
      Description="reveal-js Presentation"

COPY . /usr/share/nginx/html

#HTML Root
VOLUME ["/usr/share/nginx/html"]

#freizugebende Ports (default 80) - reine Dokumentation
EXPOSE 80
