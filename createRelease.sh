RELEASE_VERSION=2.1.0

rm -rf dev_releases .dev_builds
bosh create release --with-tarball --version $RELEASE_VERSION
