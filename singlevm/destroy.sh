#!/bin/bash

#az group deployment delete --name "vm" --resource-group "sea-vm" --no-wait --subscription "ebdbdcdd-e2ba-41be-a34d-096de22c67d4"
az group delete --name sea-vm  --subscription "ebdbdcdd-e2ba-41be-a34d-096de22c67d4"