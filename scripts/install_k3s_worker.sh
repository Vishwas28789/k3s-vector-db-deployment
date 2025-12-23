#!/bin/bash
curl -sfL https://get.k3s.io | K3S_URL=${MASTER} K3S_TOKEN=${TOKEN} sh -