#!/usr/bin/env bash

docker run -d --name vpn --privileged -v ~/ocserv-docker/ocserv:/etc/ocserv -p 10443:443/udp -p 10443:443/tcp wppurking/ocserv
