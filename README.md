# K3s Vector DB Deployment (Qdrant)

This project demonstrates deploying Qdrant (open-source vector database) on a multi-node K3s cluster with replicas, exposed via ngrok.

## Features
- 1 Master + 2 Replicas
- Helm-based Qdrant deployment
- Stateless mode (persistence disabled)
- Resource limits for lightweight WSL deployment
- Public access via ngrok tunnel
