local plugins = {
  {
    "vim-crystal/vim-crystal",
    ft = "crystal",
    config = function(_)
      vim.g.crystal_auto_format = 1
    end
  },
  {
    "tpope/vim-surround", {}
  },
  {
    "ggandor/leap.nvim", {}
  },
  {
    "max397574/better-escape.nvim", {}
  },
  {
    "mbbill/undotree", {}
  },
  {
    "ThePrimeagen/harpoon",
    config = function()
      local harpoon = require "harpoon"
      harpoon.add_default_mappings()
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
     ensure_installed = {
        -- defaults 
        "vim",
        "lua",

        -- web dev 
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",
        -- "vue", "svelte",

       -- low level
        "c",
        "zig"
      },
    },
  }
}

return plugins
