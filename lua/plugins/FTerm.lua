-- ~/.nvim/lua/plugins/fterm.lua

return {
  {
    'numToStr/FTerm.nvim',
    config = function()
      local fterm = require('FTerm')
      vim.keymap.set('n', 'tt', function() fterm:toggle() end, {desc = '[T]oggle [T]erminal'})
      vim.keymap.set('t', 'tt', function() fterm:toggle() end, {desc = '[T]oggle [T]erminal'})
    end,
  },
}
