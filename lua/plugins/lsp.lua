return {
    {
        "williamboman/mason.nvim",
        opts = function(_, opts)
            vim.list_extend(opts.ensure_installed, {
                "stylua",
                "selene",
                "luacheck",
                "shellcheck",
                "shfmt",
                "pyright",
                "rust-analyzer",
                "ast-grep",
                "docker-compose-language-service",
                "goimports",
                "gofumpt",
                "gomodifytags",
                "impl",
            })
        end,
    },
}
