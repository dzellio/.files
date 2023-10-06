-- plugins/telescope.lua:
return {
    'nvim-telescope/telescope.nvim',
    cmd = "Telescope",
    tag = '0.1.3',
    keys = {
	    { 
		    "<leader>pf", 
		    "<cmd>Telescope find_files<cr>", 
		    desc = "Find Files"
	    },

	    { 
		    "<leader>ps", 
		    "<cmd>Telescope grep_string<cr>", 
		    desc = "Search String"
	    },

	    { 
		    "<C-p>", 
		    "<cmd>Telescope git_files<cr>", 
		    desc = "Git Files"
	    },
    }, 
      dependencies = {
	      'nvim-lua/plenary.nvim' 
      }
    }
