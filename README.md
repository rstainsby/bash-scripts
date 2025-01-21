# Bash Scripts

This project is just a place for me to store some handy bash scripts. These are obviously open for anyone to use and change as they like.

# Setup

To make these scripts easy to use, I'd add any commands you want to use as aliases - aliases allow you to type `new-project` rather than `bash "$/YOUR/GIT/DIR/new-project.bash"` to call a script.

You can do this on Mac (Catalina OS and above).

1. Open the zsh shell environment variables file:

```bash
vi ~/.zsenv
```

2. Start insert mode by pressing 'i' on your keyboard

3. Add the alias:

```bash
alias new-project="bash $/YOUR/GIT/DIR/new-project.bash"
```

4. Save and exit the file by pressing ESC on your keyboard, then typing `:WQ` and pressing enter 

5. Restart your terminal and type the alias to start the script

