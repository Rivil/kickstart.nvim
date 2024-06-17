return {
  'norcalli/nvim-colorizer.lua',
  config = function()
    local localizer = require 'colorizer'
    localizer.setup()
  end,
}
