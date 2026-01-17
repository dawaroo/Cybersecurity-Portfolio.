#!/bin/bash
# Commands used during Linux security lab (Coursera)
# Purpose: Demonstrate command-line investigation techniques
# Note: Educational / portfolio use only

# Navigate to the projects directory
cd /home/researcher2/projects

# List files and directories with detailed permissions
ls -l

# Check permissions of a specific directory
ls -ld drafts

# Remove write permission from other users on a file
chmod o-w project_k.txt

# Check permissions of hidden files
ls -la

# Remove write permissions from user and group on a hidden archived file
chmod ug-w .project_x.txt

# Restrict directory access so only the owner has permissions
chmod 700 drafts
