-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("tokyonight").setup({
  transparent = true, -- Set this option to true
})
require("tokyonight").load({ style = "night" })
