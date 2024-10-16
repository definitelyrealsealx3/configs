return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim"
    -- "3rd/image.nvim", --optional image support in preview window
  },
  config = function()
    vim.keymap.set('n', '<C-n>', ':Neotree source=filesystem reveal=true position=right toggle=false<CR>', {})
    vim.keymap.set('n', '<C-m>', ':Neotree source=filesystem reveal=true position=right toggle=true<CR>', {})
  end
}
