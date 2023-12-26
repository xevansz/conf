require('nvim-treesitter.configs').setup {
    -- A list of parser names, or "all"
    ensure_installed = { "python", "javascript", "typescript", "bash", "c", "lua", "html", "json" },

    -- Install parsers synchronously (only applied to `ensure_installed`)
    sync_install = false,

    -- Automatically install missing parsers when entering buffer
    auto_install = false,

    highlight = {
        enable = true,
    },
    autopairs = {
        enable = true,
    },
}
