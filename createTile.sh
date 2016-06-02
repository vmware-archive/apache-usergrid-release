TILE_METADATA_VERSION=1.6

# Make sure docker-boshrelease-23.tgz tar ball is available

mkdir -p product/metadata product/releases product/content_migrations # product/javascript-migrations
cp dev_releases/apache*/apache*tgz product/releases
cp docker-boshrelease-23.tgz product/releases
cp apache-usergrid-tile-${TILE_METADATA_VERSION}.yml product/metadata/apache-usergrid.yml
cp content_migrations.yml product/content_migrations
cd product
zip -r ../usergrid.pivotal *
cd ..
