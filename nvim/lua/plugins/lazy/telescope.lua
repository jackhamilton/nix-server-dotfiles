return {
    -- {
    --     "danielfalk/smart-open.nvim",
    --     branch = "0.2.x",
    --     config = function()
    --         require("telescope").load_extension("smart_open")
    --     end,
    --     dependencies = {
    --         "kkharji/sqlite.lua",
    --         -- Only required if using match_algorithm fzf
    --         { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    --         -- Optional.  If installed, native fzy will be used when match_algorithm is fzy
    --         { "nvim-telescope/telescope-fzy-native.nvim" },
    --     },
    -- },
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.5',
        lazy = true,
        config = function()
            local actions = require("telescope.actions")
            require("telescope").setup {
                defaults = {
                    mappings = {
                        i = {
                            ["<esc>"] = actions.close
                        },
                    },
                },
            }
        end,
    },
}
