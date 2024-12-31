-- This plugin adds indentation guides to Neovim. It uses Neovim's virtual text feature and no conceal.
-- https://github.com/lukas-reineke/indent-blankline.nvim

return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
  },
}
