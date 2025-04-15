return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    vim.cmd [[ highlight NvimTreeFolderIcon guifg= #60068C ]] -- changes the folder icon
    require('nvim-tree').setup {
      view = {
        width = 25,
      },
    }
  end,
}
