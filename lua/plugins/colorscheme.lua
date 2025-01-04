return {
  -- add moonfly
  { "bluz71/vim-moonfly-colors" },

  -- Configure LazyVim to load moonfly
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
