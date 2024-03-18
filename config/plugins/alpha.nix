{
  plugins.alpha = {
    enable = true;
    theme = "theta";
    iconsEnabled = true;
  };
  extraConfigLua = ''
    local theta = require('alpha.themes.theta')
    local dashboard = require('alpha.themes.dashboard')

    theta.header.val = {
    " ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
    " ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
    " ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
    " ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
    " ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
    " ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
    }

    theta.buttons.val = {
      dashboard.button( "e", " New File", "ene <BAR> startinsert <CR>"),
      dashboard.button( "f", " Find File", ":cd $HOME/Work | Telescope find_files<CR>"),
      dashboard.button( "q", "  Quit", ":qa<CR>")
    }
  '';
}



