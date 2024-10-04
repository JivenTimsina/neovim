# Neovim Configuration with lazy.nvim

Neovim configuration, set up with `lazy.nvim`, a plugin manager that allows for efficient and lazy loading of plugins.


## Features

- **Lazy Loading**: Plugins are only loaded when needed, which improves startup time and performance.
- **Custom Key Mappings**: Custom key bindings for a smoother workflow.
- **Plugin Management**: Easy installation, updating, and removal of plugins.
- **Theming and Appearance**: Aesthetic configuration with color schemes and UI enhancements.
- **LSP Integration**: Language Server Protocol support for enhanced coding experience.

## Installation
1. **Backup your current configuration**
    ```bash
    mv ~/.config/nvim nvim.bak

1. **Clone the Repository**
   ```bash
   git clone git@github.com:Jiventim/neovim.git ~/.config/nvim

2. **Install Dependencies**
- Make sure you have Neovim (version 0.9.0 or higher) installed along with git and lua.

- a Nerd Font(v3.0 or greater) (optional, but needed to display some icons)

3. **Open Neovim**
    ```bash
    nvim

Launching Neovim automatically install the plugins specified in the configuration.

## Configuration

### Key Mappings

You can customize key mappings in `~/.config/nvim/lua/keymappings.lua`.

### Plugins

Add or remove plugins in the `~/.config/nvim/lua/plugins` folder as per your requirements.

### options
change the neovim options in
`~/.config/nvim/lua/options.lua`
