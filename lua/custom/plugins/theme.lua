return {
  'Mofiqul/dracula.nvim',
  config = function()
    vim.cmd.colorscheme 'dracula'
    require('lualine').setup {
      options = {
        theme = 'dracula-nvim'
      }
    }
  end,
}
