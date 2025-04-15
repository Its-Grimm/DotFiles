return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
<<<<<<< HEAD
    vim.cmd [[ highlight NvimTreeFolderIcon guifg= #60068C ]] -- changes the folder icon
=======
    vim.cmd([[ highlight NvimTreeFolderIcon guifg= #60068c ]]) -- changes the folder icon
>>>>>>> e6495ae (Modified nvim dotfiles)
    require('nvim-tree').setup {
      view = {
        width = 25,
      },
    }
  end,
}
