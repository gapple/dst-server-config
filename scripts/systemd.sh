#!/usr/bin/env bash

systemctl enable dst_master.service
systemctl enable dst_caves.service
systemctl enable dst_update.timer
systemctl enable dst_updated.path
