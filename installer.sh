mkdir ~/.pycman
mv pycman ~/.pycman
cd ~/.pycman
chmod +x pycman
sudo ln -sf "$HOME/.pycman/pycman" /usr/local/bin/pycman
pycman -S
