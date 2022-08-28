-- custom/plugins/configs.lua file

local M = {}

M.treesitter = {
   ensure_installed = {
      "lua",
      "go",
   },
}

M.whichkey = {
  disable = false,
}

return M
