return {
    {
        'aktersnurra/no-clown-fiesta.nvim',
        name = 'simple',
        lazy = false,
        config = function()
            vim.cmd([[ colorscheme no-clown-fiesta ]])
        end
    },
    {
        'git@github.com:JesseLeung97/noir.nvim.git',
        -- 'JesseLeung97/noir.nvim',
        name = 'noir',
        lazy = true,
        config = function()
            -- vim.cmd([[colorscheme noir]])
        end
    },
    {
        'AlexvZyl/nordic.nvim',
        name = 'nordic',
        lazy = true,
        config = function()
            require('nordic').load()
        end
    },
    {
        'shaunsingh/nord.nvim',
        name = 'nord',
        lazy = true,
    },
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        lazy = true,
    }
}

