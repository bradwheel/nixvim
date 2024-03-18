{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>ff" = {
        action = "find_files";
        desc = "Telescope find files";
      };
      "<leader>fg" = {
        action = "live_grep";
        desc = "Telescope live_grep";
      };
    };
    keymapsSilent = true;
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
