#!/bin/bash
#Script to add the hosts keys of created VMs

for i in $@
do
	ssh-keyscan $i >> $HOME/.ssh/known_hosts
done
