return {

    {
        "catppuccin/nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                flavour = "auto",
                transparent_background = false,
                dim_inactive = {
                    enabled = false,
                    shade = "dark",
                    percentage = 0.15,
                }
            })
            vim.cmd([[colorscheme catppuccin]])
        end,
    },

}
