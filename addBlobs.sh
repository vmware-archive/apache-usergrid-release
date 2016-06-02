bosh add blob ROOT.war usergrid_app
bosh add blob cassandra-2.1.tgz cassandra_docker
bosh add blob elasticsearch-1.7.tgz elasticsearch_docker
bosh add blob cf-linux-amd64.tgz cf_cli
bosh upload blobs
