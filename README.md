Dotfiles
========

Dotfiles pessoais, compatível com macOS e Ubuntu.

#### Instalação

Vá para o seu diretório home:

    cd $HOME

Efetue o clone do repositório dotfiles:

    git clone https://github.com/maiconschmitz/dotfiles.git .dotfiles

Edite o seu arquivo .bashrc ou .zshrc e ao final do mesmo inclua:

	# Carrega o .bash-zsh-rc
    source $HOME/.dotfiles/.bash-zsh-rc

Efetue o link do .vimrc:

    cd $HOME
    ln -s .dotfiles/.vimrc .vimrc

Tudo OK! ;)

### Agradecimentos
- Porções de código do .bashrc foram inspiradas em: https://github.com/rkirti/bashrc
- Porções de código do .vimrc foram obtidas em: https://github.com/pedrofranceschi/vimfiles
- Informações sobre as Cores do Terminal, obtidas em: https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/