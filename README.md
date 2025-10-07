# n8n on Render (Free Hosting)

This repository lets you deploy **n8n** (workflow automation tool) for free on **Render** using Docker.

---

## 🚀 How to Deploy

1. Fork this repository to your GitHub account.
2. Go to [Render.com](https://render.com) → “New Web Service”.
3. Connect your GitHub and select this repo.
4. Render will automatically detect the Dockerfile.
5. Add environment variables if needed:
   - `N8N_BASIC_AUTH_ACTIVE=true`
   - `N8N_BASIC_AUTH_USER=your_username`
   - `N8N_BASIC_AUTH_PASSWORD=your_password`
6. Deploy and wait until it finishes.

You’ll get a URL like:
