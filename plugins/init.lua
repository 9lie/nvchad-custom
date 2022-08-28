return {
  ["goolord/alpha-nvim"] = {
     disable = false,
  },
  ["folke/which-key.nvim"] = {
    disable = false,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ['ray-x/go.nvim'] = {
    config = function ()
      require('go').setup()
    end
  },
  ['ray-x/guihua.lua'] = {},
}
