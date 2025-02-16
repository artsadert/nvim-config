return {
    -- "craftzdog/solarized-osaka.nvim",
    {
        "scottmckendry/cyberdream.nvim",
        lazy = true,
        priority = 1000,
        opts = function()
            return {
                transparent = true,
            }
        end,
    },

    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "cyberdream",
        },
    },
}
