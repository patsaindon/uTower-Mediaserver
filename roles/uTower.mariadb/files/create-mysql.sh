#!/bin/sh
mysql -h 192.168.88.128 -P 3306 --protocol=tcp -uroot -pkodi -e "CREATE USER 'kodi' IDENTIFIED BY 'kodi';"
mysql -h 192.168.88.128 -P 3306 --protocol=tcp -uroot -pkodi -e "GRANT ALL ON *.* TO 'kodi';"
mysql -h 192.168.88.128 -P 3306 --protocol=tcp -uroot -pkodi -e "flush privileges;"
