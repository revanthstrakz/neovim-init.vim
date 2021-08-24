./install.sh
./font_install.sh
nvim +:CocInstall -sync coc-tsserver coc-json coc-html coc-css coc-pyright
:q
echo "alias vim='nvim'" >> ~/.bashrc
cat .tmux.conf >> ~/.tmux.conf
