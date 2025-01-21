# Bash Scripts

This project is just a place for me to store some handy bash scripts.

These are obviously open for anyone to use and change as they like.

# Setup

I'd adding any commands you use as aliases, this allows you to call `new-project` rather than `bash "$/YOUR/GIT/DIR/new-project.bash"`.

You can do this on Mac (Catalina OS and above).

1. Open the zsh shell environment variables file:

bash
```
vi ~/.zsenv
```

2. Start insert mode by pressing 'i' on your keyboard

3. Add the alias:

bash
```
alias new-project="bash $/YOUR/GIT/DIR/new-project.bash"
```

4. Save and exit the file by pressing ESC on your keyboard, then typing `:WQ` and pressing enter 

5. Restart your terminal and type the alias to start the script

