return {

    {
        "olimorris/onedarkpro.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("onedarkpro").setup({
                flavour = "auto",
                transparent_background = true,
                dim_inactive = {
                    enabled = false,
                    shade = "dark",
                    percentage = 0.15,
                }
            })
            vim.cmd([[colorscheme onedark_dark]])
        end,
    },

}
