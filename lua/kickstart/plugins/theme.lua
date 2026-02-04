return {
  -- CATPUCCIN LATTE
  -- In your custom/plugins/init.lua or wherever you define plugins
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000, -- Make sure it loads early
    config = function()
      require('catppuccin').setup {
        flavour = 'latte', -- Options: latte, frappe, macchiato, mocha
        background = { light = 'latte', dark = 'mocha' },
      }
      --vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
  --GRUVBOX LIGHT
  {
    'ellisonleao/gruvbox.nvim',
    name = 'gruvbox',
    lazy = false,
    priority = 1000,
    config = function()
      require('gruvbox').setup()
      -- vim.o.background = 'dark'
      -- vim.cmd.colorscheme 'gruvbox' -- Uncomment to set as default
    end,
  },
  --GRUVBOX
  --{ 'ellisonleao/gruvbox.nvim', priority = 1000, config = true, opts = ... },

  {
    'kepano/flexoki-neovim',
    name = 'flexoki',
    lazy = false,
    priority = 1000,
    config = function()
      --    vim.g.flexoki_style = 'light'
      --      vim.cmd.colorscheme 'flexoki-light' -- Uncomment to set as default
    end,
  },
  {
    'steve-lohmeyer/mars.nvim',
    name = 'mars',
    lazy = false,
    priority = 1000,
    config = function()
      --      vim.cmd.colorscheme 'mars'
    end,
  },
  {
    'shaunsingh/nord.nvim',
    name = 'nord',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'nord'
    end,
  },
}
