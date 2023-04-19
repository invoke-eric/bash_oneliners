for i in `cat uuids.txt`; do curl -k -L -s --compressed "https://urlscan.io/dom/$i" -o ~/Downloads/$i.html; done
