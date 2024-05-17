-- global settings
-- vscode / nvim only settings
if vim.g.vscode then
	-- vscode only settings
	require("config.lazy-vscode")
	vim.g.mapleader = ","
else
	-- nvim only settings
	-- bootstrap lazy.nvim, LazyVim and your plugins
	require("config.lazy")
	vim.g.mapleader = ","
end
