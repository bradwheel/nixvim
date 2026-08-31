{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>ff" = {
        action = "find_files";
        options = {
          desc = "Telescope find files";
          silent = true;
        };
      };
      "<leader>fg" = {
        action = "live_grep";
        options = {
          desc = "Telescope live_grep";
          silent = true;
        };
      };
    };
    extensions = {
      ui-select = {
        enable = true;
        settings = {
          pickers = {
            find_files = {
              theme = "dropdown";
            };
          };
        };
      };
    };
  };
}
