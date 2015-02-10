#!/usr/bin/env bash

# Restore base configs if they don't exist
# TODO: Check to see if we have configs already
# TODO: Process args in case we want to clear the configs
cp -r /config/cassandra/* /etc/cassandra

cassandra-singlenode
