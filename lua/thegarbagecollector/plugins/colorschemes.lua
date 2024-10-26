return {
  'rose-pine/neovim',
  lazy = false, -- Load main colorscheme during startup
  priority = 1000, -- Load this first
  config = function()
    require 'thegarbagecollector.colorscheme'
  end,
  name = 'rose-pine',
}
