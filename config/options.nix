{
  config = {
    options = {
      number = true; 					                    # Show line numbers
      showmatch = true; 				                  # Highlight matching parenthesis
      foldmethod = "marker";				              # Enable folding
      foldcolumn = "2";				                    # Display fixed number of fold columns
      colorcolumn = "+1";			                    # Highlighted column number (+n means textwidth + n)
      splitright = true;			                    # Vertical split to the right
      splitbelow = true;			                    # Horizontal split below
      ignorecase = true;			                    # Ignore case letters when searching
      smartcase = true;				                    # Ignore lowercase for the whole pattern
      wrap = false;					                      # Disable text wrapping
      linebreak = true;				                    # Wrap on word boundary
      termguicolors = true;				                # Enable 24-bit RGB colors
      mouse = "a";					                      # Enable mouse support for all modes
      completeopt = "menuone,noinsert,noselect";	# Use a menu and require selection from user for autocomplete

      hidden = true;					                    # Enable background buffers and don't unload them when abandoned

      expandtab = true;				                    # Use spaces instead of tabs
      tabstop = 2;					                      # 1 tab == 2 spaces
      softtabstop = 2;				                    # tabstop but when editing
      shiftwidth = 2;					                    # Indent with 2 spaces
      smartindent = true;			                    # Autoindent when starting a new line in certain areas
    };
  };
}
