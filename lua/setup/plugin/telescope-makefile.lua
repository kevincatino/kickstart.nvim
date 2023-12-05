require'telescope'.load_extension('make')
require'telescope-makefile'.setup{
  -- The path where to search the makefile in the priority order
  makefile_priority = { '.', 'build/', 'code/' },
  default_target = '[DEFAULT]', -- nil or string : Name of the default target | nil will disable the default_target
  make_bin = "make", -- Custom makefile binary path, uses system make by def
}


vim.keymap.set("n", "<leader>mk", "<cmd>Telescope make<cr>")
