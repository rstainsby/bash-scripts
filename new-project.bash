# This script helps me spin up a new project
# It ensures that my projects go to the correct directory

GIT_DIR = $HOME/Documents/GIT

echo Why are you making this project? 🤔

read -p "Reason: " REASON

echo What is the name of the project? 🤔

read -p "Project name: " NAME 

PROJECT_DIR="$GIT_DIR/$REASON/$NAME"

mkdir -p "$PROJECT_DIR"

cd "$PROJECT_DIR"

echo "Project created at $PROJECT_DIR"

git init

echo "Project initialized with git"

cd "$PROJECT_DIR"

code .

