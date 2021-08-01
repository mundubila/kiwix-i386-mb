from ubuntu:xenial

WORKDIR /usr/src/kiwix-tools
COPY kiwix-tools_linux-i586-3.1.2-5/ .
COPY kiwix-script.sh .

# expose kiwix-serve default port and bind volume
EXPOSE 8080
VOLUME /data

CMD ["sh", "/usr/src/kiwix-tools/kiwix-script.sh"]
