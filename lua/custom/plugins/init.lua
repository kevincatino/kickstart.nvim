-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    "ThePrimeagen/harpoon",
    "mbbill/undotree",
    'lervag/vimtex',
    {"sopa0/telescope-makefile",
        dependencies = {"akinsho/toggleterm.nvim"},
    },
    'jinh0/eyeliner.nvim',
    {
        'stevearc/oil.nvim',
        opts = {},
        -- Optional dependencies
        dependencies = { "nvim-tree/nvim-web-devicons" },
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        opts = {} -- this is equalent to setup({}) function
    }
}
