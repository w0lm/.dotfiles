return {
  --[[ --add sonokai
  { "sainnhe/sonokai" },

  {
    "LazyVim/LazyVim",
    opts = {
      sonokai_style = "maia",
      sonokai_transparent_background = 1,
      colorscheme = "sonokai",
    },
  },
  --]]
  --Flexoki
  { "nuvic/flexoki-nvim", name = "flexoki" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "flexoki",
    },
  },
}
