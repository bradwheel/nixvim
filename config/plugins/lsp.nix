{
  plugins.lsp-format = {
    enable = true;
  };

  plugins.lsp = {
    enable = true;
    keymaps = {
      diagnostic = {
        "<leader>e" = "open_float";
        "[d" = "goto_prev";
        "]d" = "goto_next";
      };
      lspBuf = {
        "gD" = "declaration";
        "gd" = "definition";
        "K" = "hover";
        "gi" = "implementation";
        "gr" = "references";
        "<C-k>" = "signature_help";
        "<leader>ca" = "code_action";
        "<leader>fo" = "format";
      };
      silent = true;
    };
    servers = {
      bashls = {
        enable = true;
      };
      clangd = {
        enable = true;
      };
      cssls = {
        enable = true;
      };
      dockerls = {
        enable = true;
      };
      eslint = {
        enable = true;
      };
      gopls = {
        enable = true;
      };
      hls = {
        enable = true;
      };
      html = {
        enable = true;
      };
      jsonls = {
        enable = true;
      };
      lua-ls = {
        enable = true;
        settings = {
          diagnostics = { globals = [ "vim" ]; };
        };
      };
      marksman = {
        enable = true;
      };
      nil_ls = {
        enable = true;
      };
      ocamllsp = {
        enable = true;
      };
      pyright = {
        enable = true;
      };
      tsserver = {
        enable = true;
      };
    };
  };
  extraConfigLua = ''
    local _border = "rounded"

    vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(
      vim.lsp.handlers.hover, {
        border = _border
      }
    )

    vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(
      vim.lsp.handlers.signature_help, {
        border = _border
      }
    )

    vim.diagnostic.config{
      float={border=_border}
    };

    require('lspconfig.ui.windows').default_options = {
      border = _border
    }
  '';
}
