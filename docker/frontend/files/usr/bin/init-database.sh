#!/bin/bash

cd /usr/share/copr/coprs_frontend/ && copr-frontend create-db --alembic alembic.ini
#copr-frontend create-chroot \
#    $(ls /etc/mock/openeuler-*-{i386,x86_64,aarch64}.cfg |xargs -I{} -n1 basename {} .cfg)
