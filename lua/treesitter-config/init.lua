require'nvim-treesitter.configs'.setup {
  ensure_installed = {"python","html","dockerfile","vue","toml","rust","javascript","lua"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

