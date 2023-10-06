return {
	"ThePrimeagen/harpoon",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	keys = {
		{ "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
		{ "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
		
        { "<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Go to 1st harpoon mark" },
		{ "<C-t>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Go to 2nd  harpoon mark" },
		{ "<C-n>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Go to 3rd  harpoon mark" },
		{ "<C-s>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Go to 4th  harpoon mark" },
	},
}
