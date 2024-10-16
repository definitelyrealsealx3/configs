return {
  "rktjmp/lush.nvim",
  "anAcc22/sakura.nvim",
  "Scysta/pink-panic.nvim",
  "matsuuu/pinkmare",
  config = function()
    require("lush").setup({
      styles = { transparency = true, }
    })
    --require("nvim-web-devicons").set_default_icon 
    vim.opt.background = "dark"
    --vim.cmd.colorscheme("sakura");
  end
}
