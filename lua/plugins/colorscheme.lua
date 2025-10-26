-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
return {
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "darker",
      transparent = true,
      lualine = {
        transparent = true,
      },
    },
  },
  {
    "vague-theme/vague.nvim",
    opts = {
      transparent = true,
    },
  },
  {
    "lazyvim/lazyVim",
    opts = { colorscheme = "vague" },
  },
}
