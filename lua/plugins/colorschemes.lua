return {
    {
        'shaunsingh/nord.nvim',
        name = 'nord',
        lazy = false,
        config = function()
            vim.cmd([[colorscheme nord]])
        end
    },
    {
        'rose-pine/neovim', 
        name = 'rose-pine',
        lazy = false,
    },
    {
        'junegunn/seoul256.vim',
        name = 'seoul256',
        lazy = false,
    }	
}