#!/bin/bash


# Git operations
git add .
git commit -m "ASN Based IPs updated on - $(date +%F-%T)"  # Commit with timestamp
git pull --rebase  # Pull latest changes and rebase
git push  # Push local commits
