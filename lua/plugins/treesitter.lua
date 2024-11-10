-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "tsx",
      "typescript",
      "json",
      "jsx",
      "javascript",
      "css",
      "html",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
