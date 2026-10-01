return {
    --    {
    -- 'ojroques/vim-oscyank',
    --    },
    --    {
    -- 'tpope/vim-fugitive',
    --    },
    {
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
    {
	'm4xshen/autoclose.nvim',
	config = function()
	    require("autoclose").setup({
		options = {
		    disable_when_touch = true,
		    pair_spaces = true,
		},
	    })
	end
    },
    {
	"kdheepak/lazygit.nvim",
	lazy = true,
	cmd = {
	    "LazyGit",
	    "LazyGitConfig",
	    "LazyGitCurrentFile",
	    "LazyGitFilter",
	    "LazyGitFilterCurrentFile",
	},
	-- optional for floating window border decoration
	dependencies = {
	    "nvim-lua/plenary.nvim",
	},
	-- setting the keybinding for LazyGit with 'keys' is recommended in
	-- order to load the plugin when the command is run for the first time
    },
}
