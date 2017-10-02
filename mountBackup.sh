#!/bin/bash

# This script mounts network shared backup folder to /mnt/backup (location to be used for regular backups)

sudo mount -t cifs -o user=csari //192.168.1.20/HomeServer /mnt/backup