#!/bin/bash

setenforce 0
cp /etc/selinux/config /etc/selinux/config.bckup
sed -i 's/enforcing/disabled/' /etc/selinux/config