#!/bin/bash

nohup registry serve /etc/docker/registry/config.yml >$REGISTRY_HOME/registry.stdout.log 2>$REGISTRY_HOME/registry.stderr.log &