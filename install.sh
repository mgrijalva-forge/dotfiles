#!/bin/bash

git config --global alias.co checkout
git config --global alias.s status
git config --global alias.p pull
git config --global alias.pwf push --force-with-lease

cat .zshrc >> ~/.zshrc

# Switch back to private ports
echo 'export ASSET_HOST="http://127.0.0.1:5000"' >> /workspaces/shagorex/sharex/monolith/.env.local
echo 'export LOCALSTACK_ENDPOINT="http://127.0.0.1:4566"' >> /workspaces/shagorex/sharex/monolith/.env.local
echo 'export WEBPACKER_DEV_SERVER_PUBLIC="http://127.0.0.1:3035"' >> /workspaces/shagorex/sharex/monolith/.env.local
echo 'export OKTA_CLIENT_OPTIONS_CALLBACK="http://127.0.0.1:5000/auth/callback?provider=okta"' >> /workspaces/shagorex/sharex/monolith/.env.local
