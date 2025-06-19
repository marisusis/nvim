return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local tele = require("telescope")
    tele.setup(opts)
  end,
  opts = {
    defaults = {
      file_ignore_patterns = {
        "^.git/"
      }
    }
  }

}
