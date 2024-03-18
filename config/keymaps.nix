{
  globals = {
    mapleader = ",";
    maplocalleader = ";";
  };

  keymaps = [
    {
      action = ":Neotree filesystem reveal left<CR>";
      key = "<C-Bslash>";
      mode = ["n"];
      options = {
        silent = true;
      };
    }
    {
      action = ":Neotree show filesystem toggle reveal left<CR>";
      key = "<Bslash>";
      mode = ["n"];
      options = {
        silent = true;
      };
    }
    {
      action = ":noh<CR>";
      key = "<Space>";
      mode= ["n"];
      options = {
        silent = true;
      };
    }
  ];
}
