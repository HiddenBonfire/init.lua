local todo = require("todo-comments")

vim.keymap.set('n', '<leader>td', '<cmd>TodoQuickFix<cr>')

todo.setup()
