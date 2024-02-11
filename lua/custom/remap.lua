local builtin = require('telescope.builtin')

vim.g.mapleader = " "
vim.keymap.set("i", "<tab>", "<esc>")
vim.keymap.set("i", "<esc>" , "<tab>")
vim.keymap.set("v", "<tab>", "<esc>")
vim.keymap.set("v", "<esc>" , "<tab>")

vim.keymap.set("n", "<C-p>" , builtin.git_files, {})


--vim.keymap.set("n", "<leader>u" , vim.cmd.UndotreeToggle, {})
--git 
--vim.keymap.set("n", "<leader>gs" , vim.cmd.Git, {})

--p: path
--path find
vim.keymap.set("n", "<leader>pf" , builtin.find_files, {})
--path view
--vim.keymap.set("n","<leader>pv", vim.cmd.Ex)
--path string
vim.keymap.set("n", "<leader>ps", function()
	builtin.grep_string({ search = vim.fn.input("Grep > " ) });
end)


	
