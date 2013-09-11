Dotfiles
========

Estes são os meus dotfiles!
Compatível com MAC OS X e Ubuntu.

#### Instalação

Vá para o seu diretório home:

    cd ~

Efetue o clone do repositório dotfiles:

    git clone https://github.com/maiconschmitz/dotfiles.git

Renomeio o repositório para .dotfiles:

    mv dotfiles .dotfiles

Efetue o link para os arquivos no seu diretório home:

    ln -s .dotfiles/.bashrc .bashrc
    ln -s .dotfiles/.bashrc .bash_profile
    ln -s .dotfiles/.vimrc .vimrc

Tudo OK! ;)

### Agradecimentos
- Porções de código do .bashrc foram inspiradas em: https://github.com/rkirti/bashrc
- Porções de código do .vimrc foram obtidas em: https://github.com/pedrofranceschi/vimfiles