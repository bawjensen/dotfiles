dotfiles
========

All my dotfiles (mostly just .bashrc and .bash_profile...).
Has branches for each of the common OS's I use (currently just Mac OSX and Ubuntu).

Make sure to symlink from the home directory to the dotfiles in this repo, removing the old file:

ln -s &lt;path-to-repo&gt;/&lt;filename&gt; ~/&lt;filename&gt;

i.e.:

ln -s ~/Desktop/dotfiles/.bashrc ~/.bashrc
