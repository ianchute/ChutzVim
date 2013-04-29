#ChutzVim Installer (requires an Internet connection)
#Read _vimrc for details
#Written by: Ian Herve U. Chu Te

function cpnew()
{
	if [ ! -d "$2" ]; then
	    mkdir -p "$2"
	fi
	cp -R "$1" "$2"
}

echo "Removing old Vim..."
sudo apt-get remove vim
echo "Removing old Vim configurations..."
sudo rm -r ~/.vim
sudo rm ~/.vimrc
sudo rm ~/.viminfo
echo "Installing ChutzVim..."
sudo apt-get install vim
echo "Installing Git"
sudo apt-get install git
echo "Installing Vundle (plugin manager)..."
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "Adding ChutzVim configurations..."
cp _vimrc ~/.vimrc
cpnew c.snippets ~/.vim/bundle/vim-snippets/snippets
cpnew cpp.snippets ~/.vim/bundle/vim-snippets/snippets
cpnew jellybeans.vim ~/.vim/colors
echo "Installing Plugins..."
sudo vim +BundleInstall +qall
echo "Done!"
