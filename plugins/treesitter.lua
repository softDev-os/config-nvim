return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua",
      "html",
      "css",
      "javascript",
      "typescript",
      "tsx",
      "c",
      "markdown",
      "markdown_inline",
      "bash",
      "php",
      "json",
      "python",
      "scss",
      "sql",
      "svelte",
      "sxhkdrc",
      "xml",
      "yaml",
      "toml",
      "vim",
    })
  end,
}
