#! /bin/bash
clear
echo "🚀 Installing Apps"

# Pre Installation
sh ./scripts/pre.sh

# Common ubuntu programs 
sh ./scripts/common_programs.sh

# Development Stuff
sh ./scripts/development_stuff.sh

clear
echo "✨ Installation Finished"