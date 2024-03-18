-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_exec(
  [[
  augroup TabSettings
    autocmd!
    autocmd FileType c setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
    autocmd FileType cpp setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
    " Add more autocmd lines for other file types as needed
  augroup END
]],
  false
)
