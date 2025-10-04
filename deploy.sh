#!/bin/bash

# ATG Deployment Script for Washamba Server
# This script builds and deploys the Vue application to production

set -e  # Exit on any error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Configuration
SERVER="ishmael@84.247.183.99"
REMOTE_PATH="/var/www/html/ts/atg"
BUILD_DIR="dist"

echo -e "${YELLOW}🚀 Starting ATG deployment...${NC}\n"

# Step 1: Clean previous build
echo -e "${YELLOW}📦 Cleaning previous build...${NC}"
if [ -d "$BUILD_DIR" ]; then
    rm -rf "$BUILD_DIR"
    echo -e "${GREEN}✓ Previous build cleaned${NC}\n"
else
    echo -e "${GREEN}✓ No previous build found${NC}\n"
fi

# Step 2: Build the project
echo -e "${YELLOW}🔨 Building project with Bun...${NC}"
export PATH="$HOME/.bun/bin:$PATH"
bun run build

if [ $? -eq 0 ]; then
    echo -e "${GREEN}✓ Build completed successfully${NC}\n"
else
    echo -e "${RED}✗ Build failed${NC}"
    exit 1
fi

# Step 3: Backup current production (optional)
echo -e "${YELLOW}💾 Creating backup on server...${NC}"
ssh $SERVER "mkdir -p /tmp/atg-backups && cp -r $REMOTE_PATH /tmp/atg-backups/atg-backup-\$(date +%Y%m%d-%H%M%S) 2>/dev/null || echo 'No previous version to backup'"
echo -e "${GREEN}✓ Backup created${NC}\n"

# Step 4: Deploy to server
echo -e "${YELLOW}📤 Deploying to Washamba server...${NC}"
echo "Server: $SERVER"
echo "Remote path: $REMOTE_PATH"
echo ""

# Remove old files on server (keep directory structure)
ssh $SERVER "rm -rf $REMOTE_PATH/*"

# Copy new files
scp -r $BUILD_DIR/* $SERVER:$REMOTE_PATH/

if [ $? -eq 0 ]; then
    echo -e "\n${GREEN}✓ Files deployed successfully${NC}\n"
else
    echo -e "\n${RED}✗ Deployment failed${NC}"
    exit 1
fi

# Step 5: Verify deployment
echo -e "${YELLOW}🔍 Verifying deployment...${NC}"
RESPONSE=$(curl -s -o /dev/null -w "%{http_code}" https://atg.realsourcesafrica.com)

if [ "$RESPONSE" = "200" ]; then
    echo -e "${GREEN}✓ Site is responding (HTTP $RESPONSE)${NC}\n"
else
    echo -e "${YELLOW}⚠ Site responded with HTTP $RESPONSE${NC}\n"
fi

# Step 6: Summary
echo -e "${GREEN}═══════════════════════════════════════${NC}"
echo -e "${GREEN}✅ Deployment completed successfully!${NC}"
echo -e "${GREEN}═══════════════════════════════════════${NC}"
echo -e "🌐 Site URL: ${GREEN}https://atg.realsourcesafrica.com${NC}"
echo -e "📁 Remote path: ${GREEN}$REMOTE_PATH${NC}"
echo -e "📅 Deployed at: ${GREEN}$(date '+%Y-%m-%d %H:%M:%S')${NC}"
echo ""

