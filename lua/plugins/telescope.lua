return {
  "nvim-telescope/telescope.nvim",
  event = "VeryLazy",
  dependencies = { 
    'nvim-lua/plenary.nvim',
  },
  opts = {
    extensions = {
      fzf = {
        fuzzy = true,
        override_generic_sorter = true,
        override_file_sorter = true,
        case_mode = "smart_case",
      },
    },
  },
  config = function(opts)
    require('telescope').setup(opts)
    require('telescope').load_extension('fzf')
    -- require('telescope').load_extension('telescope-fzf-native') 
    -- require('telescope').load_extension('telescope-file-browser')
  end,
  keys = {
    {
      "<leader>pp", function()
        require('telescope.builtin').find_files()
      end,
      desc = "Telescope Find Files"
    },
    {
      "<leader>pg", function() 
        require('telescope.builtin').git_files({show_untracked = true})
      end,
      desc = "Telescope Git Files",
    },
    {
      "<leader>pe", function() 
        require('telescope.builtin').buffers()
      end,
      desc = "Telescope buffers"
      
    },
  },
}
