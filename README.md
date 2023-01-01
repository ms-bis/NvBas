# NvBas
NvBas is a set of configuration for AstroNvim and Lunarvim.

Clone repo
```
git clone https://github.com/msbiy/NvBas.git

```

To configure AstroNvim
```
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
mkdir ~/.config/nvim/lua/user/
cp -r NvBas/astro.lua ~/.config/nvim/lua/user/
cp -r NvBas/astro_autocmd.lua ~/.config/nvim/lua/core/autocmds.lua 
nvim  --headless -c 'autocmd User PackerComplete quitall'

```

To configure Lunarvim
```
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
cp -r NvBas/lunar.lua ~/.config/lvim/config.lua
cp -r Nvbas/lunarboard.lua ~/.local/share/lunarvim/lvim/lua/lvim/core/alpha/dashboard.lua

```
