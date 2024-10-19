# Neovim configuration, set up with `lazy.nvim`

## 1. setup

**Backup your current neovim files**
```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
```

**Clone the Repository**
```bash
git clone git@github.com:Jiventim/neovim.git ~/.config/nvim
```

## 2.Customization

### Key Mappings
customize key mappings in `~/.config/nvim/lua/keymappings.lua`

### Plugins
Add or remove plugins in the `~/.config/nvim/lua/plugins` folder.

### options
change the neovim options in
`~/.config/nvim/lua/options.lua`
