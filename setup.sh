#!/bin/bash

# Save this file as setup.sh and run:
# chmod +x setup.sh
# ./setup.sh

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Print colored output
print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Create necessary directories
create_directories() {
    print_status "Creating project directories..."
    mkdir -p app/{api,components,lib}
    mkdir -p artifacts
    mkdir -p components/ui
    mkdir -p docs
    mkdir -p hooks
    mkdir -p lib/{db,utils}
    mkdir -p public
    print_success "Directories created successfully"
}

# Initialize git repository
init_git() {
    print_status "Initializing git repository..."
    git init
    git branch -M main
    print_success "Git repository initialized"
}

# Setup git remote
setup_remote() {
    print_status "Setting up git remote..."
    git remote add origin https://github.com/johnwesleyquintero/neb-ai.git
    print_success "Remote repository setup completed"
}

# Main execution
main() {
    print_status "Starting project setup..."
    create_directories
    init_git
    setup_remote
    print_success "Project setup completed successfully!"
}

# Run main function
main