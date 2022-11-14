vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'drewtempelmeyer/palenight.vim'
  use 'ThePrimeagen/vim-be-good'
  use {'neoclide/coc.nvim', branch = 'release'
  }
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'andweeb/presence.nvim'
  use 'feline-nvim/feline.nvim'
  use 'jiangmiao/auto-pairs'
  use 'folke/tokyonight.nvim'
  end)
