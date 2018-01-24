#!/bin/bash
mysql -uroot -pkodi -e "CREATE USER 'kodi' IDENTIFIED BY 'kodi';"
mysql -uroot -pkodi -e "GRANT ALL ON *.* TO 'kodi';"
mysql -uroot -pkodi -e "flush privileges;"