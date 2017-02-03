# ownCloud: Base

[![](https://images.microbadger.com/badges/image/owncloud/base.svg)](https://microbadger.com/images/owncloud/base "Get your own image badge on microbadger.com")

This is our basic ownCloud webserver image that shares the functionality for the ownCloud community and enterprise edition, it is based on our [Ubuntu container](https://registry.hub.docker.com/u/owncloud/ubuntu/).


## Usage

```bash
docker run -ti \
  --name base \
  owncloud/base:latest
```


## Build locally

The available versions should be already pushed to the Docker Hub, but in case you want to try a change locally you can always execute the following command to get this image built locally:

```
IMAGE_NAME=owncloud/base ./hooks/build
```


## Versions

* [latest](https://github.com/owncloud-docker/base/tree/master) available as ```owncloud/base:latest``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/base/)
* [7.1](https://github.com/owncloud-docker/base/tree/7.1) available as ```owncloud/base:7.1``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/base/)
* [7.0](https://github.com/owncloud-docker/base/tree/7.0) available as ```owncloud/base:7.0``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/base/)
* [5.6](https://github.com/owncloud-docker/base/tree/5.6) available as ```owncloud/base:5.6``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/base/)
* [5.4](https://github.com/owncloud-docker/base/tree/5.4) available as ```owncloud/base:5.4``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/base/)


## Volumes

* /mnt/data


## Ports

* 80
* 443


## Available environment variables

```
OWNCLOUD_DOMAIN ${HOSTNAME}
OWNCLOUD_IPADDRESS $(hostname -i)
OWNCLOUD_LOGLEVEL 0
OWNCLOUD_DB_TYPE sqlite
OWNCLOUD_DB_HOST
OWNCLOUD_DB_NAME owncloud
OWNCLOUD_DB_USERNAME
OWNCLOUD_DB_PASSWORD
OWNCLOUD_DB_PREFIX
OWNCLOUD_DB_TIMEOUT 180
OWNCLOUD_DB_FAIL true
OWNCLOUD_ADMIN_USERNAME admin
OWNCLOUD_ADMIN_PASSWORD admin
OWNCLOUD_REDIS_ENABLED false
OWNCLOUD_REDIS_HOST redis
OWNCLOUD_REDIS_PORT 6379
OWNCLOUD_MEMCACHED_ENABLED false
OWNCLOUD_MEMCACHED_HOST memcached
OWNCLOUD_MEMCACHED_PORT 11211
```


## Issues, Feedback and Ideas

Open an [Issue](https://github.com/owncloud-docker/base/issues)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Felix Boehm](https://github.com/felixboehm)
* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2017 Felix Böhm <felix@owncloud.com>
```
