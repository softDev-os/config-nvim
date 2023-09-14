return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.tokyonight-nvim", enabled = true },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.yaml" },
  -- { import = "astrocommunity.pack.svelte" },
  -- { import = "astrocommunity.pack.tailwindcss" },
  -- { import = "astrocommunity.pack.typescript-all-in-one" },
  -- { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.bash" },
}
