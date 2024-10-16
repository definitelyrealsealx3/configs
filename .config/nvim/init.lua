local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim" --blahaj soffft :3
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("vim-options")
require("lazy").setup("plugins")

vim.filetype.add({
  pattern = { [".*/hypr/.*%.conf"] = "hyprlang" },
})
vim.cmd.colorscheme("catppuccin-macchiato")
--vim.cmd.colorscheme("pink-panic")
--vim.cmd.colorscheme("sakura")
vim.cmd("TransparentEnable")
