# create xml file with available zim files
./kiwix-manage lib.xml add /data/*.zim

# launch kiwix server
./kiwix-serve --library lib.xml --address 0.0.0.0 --port 8080
