#!/usr/bin/env bash

# Exit on error
set -o errexit

# 1. Install dependencies
echo "Installing dependencies..."
npm install

# 2. Run the production build
echo "Creating production build..."
npm run build