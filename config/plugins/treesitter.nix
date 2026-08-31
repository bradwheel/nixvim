{pkgs, ...}: {
  plugins.treesitter = {
    enable = true;
    grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
      awk
      bash
      c
      dockerfile
      git_config
      git_rebase
      gitcommit
      gitignore
      go
      gomod
      gosum
      gowork
      graphql
      haskell
      heex
      html
      http
      javascript
      json
      jq
      llvm
      lua
      make
      markdown
      nix
      ocaml
      proto
      python
      rbs
      regex
      requirements
      ruby
      rust
      sql
      tlaplus
      typescript
      query
      vim
      vimdoc
      xml
      yaml
    ];
    settings = {
      indent.enable = true;
    };
    nixvimInjections = true;
  };
}
