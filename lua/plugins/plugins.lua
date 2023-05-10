return {
  -- { "Everblush/nvim", name = "everblush" }, -- colorscheme
  { "akinsho/toggleterm.nvim", version = "*", config = true },
  { "lmburns/lf.nvim" },
  { -- Theme inspired by Atom
    "notken12/base46-colors",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everblush",
    },
  },
  {
    "mbbill/undotree",
    event = "VeryLazy",
  },
}
