local plugins = {
  {
    "sitiom/nvim-numbertoggle",
    lazy = false
  },
  {
    'stevearc/dressing.nvim',
    lazy = false
  },
  {
    'ethanholz/nvim-lastplace',
    lazy = false,
    config = function()
      require'nvim-lastplace'.setup{}
    end,
  },
}

return plugins
