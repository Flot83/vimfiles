 Getting vim configuration files:

cd %userprofile%
git clone https://github.com/Flot83/vimfiles.git
mklink /h "%userprofile%\\_vimrc" "%userprofile%\vimrc\_vimrc" 

cd %userprofile%\vimfiles
git submodule init
git submodule update

