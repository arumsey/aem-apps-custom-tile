#!/usr/bin/env bash

curl -u admin:admin -X POST --data "pge-dashboard-config=/apps/arumsey/mobileapps/dashboard/replace-content" http://localhost:4502/content/mobileapps/hybrid-reference-app/shell/jcr:content
