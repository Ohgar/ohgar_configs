return{
  {
    "neovim/nvim-lspconfig",
    require'lspconfig'.lua_ls.setup{},
    require'lspconfig'.rust_analyzer.setup{},
    require'lspconfig'.vimls.setup{}
  }
}
