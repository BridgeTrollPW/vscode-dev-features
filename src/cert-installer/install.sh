#!/bin/sh
set -e

echo "Activating feature 'cert-installer'"

CERTURLS=${CERTURLS:-undefined}
echo "The provided urls are: $CERTURLS"
IFS=','
for url in $CERTURLS
do
    echo "Downloading $url"
    curl -ko '/tmp/'$(echo $url | base32 -w 0) $url
done

update-ca-certificates