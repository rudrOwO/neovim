-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
return {
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "darker",
    },
  },
  {
    "EdenEast/nightfox.nvim",
    opts = {
      lazy = false,
      priority = 1000,
    },
  },
  {
    "lazyvim/lazyVim",
    opts = { colorscheme = "carbonfox" },
  },
}
