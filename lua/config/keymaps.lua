-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Resize window using <ctrl> arrow keys
map("n", "<A-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<A-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
map("n", "<A-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
map("n", "<A-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- Show and hide terminal
-- map("n", "<c-t>", lazyterm, { desc = "Terminal (Root Dir)" })
map("n", "<c-t>", function()
  Snacks.terminal(nil, { cwd = LazyVim.root() })
end, { desc = "Terminal (Root Dir)" })

map("t", "<C-t>", "<cmd>close<cr>", { desc = "Hide Terminal" })
-- map("t", "<C-t>", "<cmd>close<cr>", { desc = "Hide Terminal" })
