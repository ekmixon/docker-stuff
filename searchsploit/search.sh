#!/bin/bash

[ ! "$(docker ps -a | grep cve-search-ctr)" ] && make start;
docker exec cve-search-ctr ./cve-search/bin/search.py "$@";
