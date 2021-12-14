yarn add \r

yarn run build

rm -fr /var/www/html/page-builder-ui/*

mv build/* /var/www/html/page-builder-ui
