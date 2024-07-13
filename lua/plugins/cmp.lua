return {
    "hrsh7th/nvim-cmp",
    dependencies = { "hrsh7th/cmp-emoji" },
    event = "InsertEnter",
    opts = function(_, opts)
        table.insert(opts.sources, { name = "codeium" })
    end,
}
