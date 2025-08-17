return {
    --    "scottmckendry/cyberdream.nvim",
    --  "craftzdog/solarized-osaka.nvim",
    {
        "ficcdaf/ashen.nvim",
        lazy = true,
        priority = 1000,
        opts = function()
            return {
                transparent = true,
                terminal_colors = true,
            }
        end,
    },

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "ashen",
        },
    },
}
