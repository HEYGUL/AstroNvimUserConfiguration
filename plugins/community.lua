return {
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.note-taking.obsidian-nvim", enabled = true },
}
