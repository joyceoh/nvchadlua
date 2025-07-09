require "nvchad.options"

-- add yours here!
vim.filetype.add({
  extension = {
    vue = "vue",
  }
})

-- General indentation settings
vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.shiftwidth = 4        -- Number of spaces for each indent
vim.opt.tabstop = 4           -- A tab character appears as 4 spaces
vim.opt.softtabstop = 4       -- Number of spaces a <Tab> feels like
vim.opt.smartindent = true    -- Smart autoindenting on new lines
vim.opt.autoindent = true     -- Copy indent from current line when starting a new line

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
