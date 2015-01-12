#!/usr/bin/env bash
BSDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

CMD="docker run -d --name vpn --privileged -v $BSDIR/ocserv:/etc/ocserv -p 10443:443/udp -p 10443:443/tcp wppurking/ocserv"

echo $CMD && $CMD
