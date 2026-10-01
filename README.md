# minimal-neovim-config
This is my minimal Neovim configuration. It uses lazy.nvim as its plugin manager.
It's designed for coding JS, CSS, HTML, Python, and Lua files. You can add more languages by editing mason.lua, nvim-treesitter.lua, and options.lua files.

## Features
- Relatively small list of custom keymaps
- An LSP for autocompletion and diagnostics with nvim-cmp plugin (borrowed config file from Josean Martinez.), mason plugin, and more
- Automatic session restore with auto-session plugin
- Auto closing brackets, quotes, etc. with autoclose plugin
- Fuzzy finder to find files with fzf-lua plugin
- Treesitter for parsing code with the nvim-treesitter plugin

Since it's minimal, you are free to expand upon the foundation yourself. Happy typing!
