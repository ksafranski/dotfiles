# Dotfiles

[VSCode](https://code.visualstudio.com/download) and [Primal VSCode Theme](https://marketplace.visualstudio.com/items?itemName=primalmotion.primal)

**Brew:**

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

**ZSH:**

```
brew install zsh
chsh -s $(which zsh)
```

**Docker:**

[Download It.](https://download.docker.com/mac/stable/Docker.dmg)

**Get Some:**

```
curl https://raw.githubusercontent.com/Fluidbyte/dotfiles/master/.zshrc > ~/.zshrc
curl https://raw.githubusercontent.com/Fluidbyte/dotfiles/master/.vimrc > ~/.vimrc
curl https://raw.githubusercontent.com/Fluidbyte/dotfiles/master/.aliases > ~/.aliases
```

**NVM:**

```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install 8.9
npm login
npm i yarn binci nodemon -g
```
