-- Coding: Faster coding with features such as snippets, autocompletion, and more.

local Utils = require("config.utils")
local LazyFileEvents = Utils.lazy.LazyFileEvents

return {
    {
        "windwp/nvim-autopairs",
        enabled = false, -- Toggle this in neovim-dotfiles-personal to turn on autopairs
        event = "InsertEnter",
    },
    {
        "numToStr/Comment.nvim",
        event = LazyFileEvents,
        opts = {},
    },
    {
        "junegunn/vim-easy-align",
        ft = "markdown",
        keys = {
            { "ga", "<Plug>(EasyAlign)", mode = { "n", "x" }, desc = "Easy Align" },
        },
        init = function()
            vim.api.nvim_create_autocmd("FileType", {
                pattern = "markdown",
                callback = function()
                    vim.keymap.set(
                        "v",
                        "<tab>",
                        ":EasyAlign*<Bar><CR>",
                        { buffer = true, desc = "Align markdown table" }
                    )
                    vim.keymap.set(
                        "n",
                        "<Bar>",
                        "vip :EasyAlign*<Bar><CR>",
                        { buffer = true, desc = "Select and align markdown table" }
                    )
                end,
            })
        end,
    },
}
