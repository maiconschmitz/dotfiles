Dotfiles
========

Dotfiles pessoais, compatível com macOS e Ubuntu.

#### Instalação

Vá para o seu diretório home:

    cd ~

Efetue o clone do repositório dotfiles:

    git clone https://github.com/maiconschmitz/dotfiles.git .dotfiles

Mova o seu .bashrc ou .bash_profile para .bashrc.local:
	
	mv .bash_profile .bashrc.local

Se você não possuir nenhum dos arquivos .bashrc ou .bash_profile crie o .bashrc.local 

	touch .bashrc.local

Efetue o link para os arquivos no seu diretório home:

    ln -s .dotfiles/.bashrc .bashrc
    ln -s .dotfiles/.bashrc .bash_profile
    ln -s .dotfiles/.vimrc .vimrc

Tudo OK! ;)

### Agradecimentos
- Porções de código do .bashrc foram inspiradas em: https://github.com/rkirti/bashrc
- Porções de código do .vimrc foram obtidas em: https://github.com/pedrofranceschi/vimfiles
- Informações sobre as Cores do Terminal, obtidas em: https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/