sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p lwc -e work.shop
sf project deploy start
sf demoutil user password set -p salesforce1 -g User -l User
sf org assign permset -n LWC
sf org open -p /lightning/n/Toast
