return {
  'wilmanbarrios/palenight.nvim',
  config = function()
    vim.o.termguicolors = true
    vim.cmd [[ colorscheme palenight ]]
  end
}
