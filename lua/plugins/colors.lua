	return {
		"navarasu/onedark.nvim",
		config = function()
			require("onedark").setup({
				style = "deep",
				transparent = false,
			})
      vim.cmd.colorscheme("onedark")
		end,
  }
