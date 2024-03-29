{
  plugins.treesitter = {
    enable = true;
    ensureInstalled = [
      "awk"
       "bash"
       "c"
       "dockerfile"
       "git_config"
       "git_rebase"
       "gitcommit"
       "gitignore"
       "go"
       "gomod"
       "gosum"
       "gowork"
       "graphql"
       "haskell"
       "heex"
       "html"
       "http"
       "javascript"
       "json"
       "jq"
       "llvm"
       "lua"
       "make"
       "markdown"
       "nix"
       "ocaml"
       "proto"
       "python"
       "rbs"
       "regex"
       "requirements"
       "ruby"
       "rust"
       "solidity"
       "sql"
       "tlaplus"
       "typescript"
       "query"
       "vim"
       "vimdoc"
       "xml"
       "yaml"
    ];
    indent = true;
    nixvimInjections = true;
  };
}
