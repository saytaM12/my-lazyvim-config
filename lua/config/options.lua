-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.ruby_host_prog = "/home/sayta/.local/share/gem/ruby/3.0.0/bin/neovim-ruby-host"

vim.opt.winbar = "%=%m %f%=%l/%L %p%%"

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smarttab = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.scrolloff = 10

vim.opt.colorcolumn = "113"

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.confirm = true

vim.opt.cursorline = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.gdefault = true

vim.opt.linebreak = true
vim.opt.breakindent = true
vim.opt.showbreak = ">>> "

vim.opt.startofline = true

vim.opt.mouse = ""
