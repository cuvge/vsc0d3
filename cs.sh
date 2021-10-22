curl -fsSL https://code-server.dev/install.sh | sh -s -- --dry-run
curl -fsSL https://code-server.dev/install.sh | sh
timeout 2s code-server
cd ~/.config/code-server
cat config.yaml
