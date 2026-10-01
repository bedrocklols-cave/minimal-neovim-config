return {
    {
	'ojroques/vim-oscyank',
    },
    {
	'tpope/vim-fugitive',
    },
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
}
