return {
  {
    -- Visual undotree
    "mbbill/undotree",
    vim.keymap.set('n', '<leader><F5>', vim.cmd.UndotreeToggle, {desc = "UndotreeToggle"})
  },
}
