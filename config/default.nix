{
# Import all your configuration modules here
  imports = [
    ./plugins/alpha.nix
    ./plugins/lsp.nix
    ./plugins/lualine.nix
    ./plugins/neo-tree.nix
    ./plugins/telescope.nix
    ./plugins/treesitter.nix
    ./plugins/web-devicons.nix

    ./colorschemes.nix
    ./options.nix
    ./disabled.nix
    ./keymaps.nix
  ];
}
