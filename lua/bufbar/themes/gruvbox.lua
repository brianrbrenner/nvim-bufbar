local colors = {
  black = {gui = '#282828', cterm = '235', cterm16 = '0'},
  blue = {gui = '#458588', cterm = '66', cterm16 = '4'},
  cyan = { gui = '#689d6a', cterm = '72', cterm16 = '6'},
  green = {gui = '#98971a', cterm = '106', cterm16 = '2'},
  grey_comment = {gui = "#a89984", cterm = "246", cterm16 = "7"},
  grey_cursor = {gui = "#928374", cterm = "245", cterm16 = "8"},
  grey_menu = {gui = "#3c3836", cterm = "237", cterm16 = "8"},
  purple = {gui = '#b16286', cterm = '132', cterm16 = '5'},
  red = {gui = '#cc241d', cterm = '124', cterm16 = '1'},
  white = {gui = '#ebdbb2', cterm = '223', cterm16 = '15'},
  yellow = {gui = '#d79921', cterm = '172', cterm16 = '3'},
}

return {
  separator = {
    normal = {
      guifg = colors.grey_menu.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    emphasized = {
      guifg = colors.grey_menu.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
  },
  listed = {
    inactive = {
      guifg = colors.green.gui,
      guibg = colors.black.gui,
      ctermfg = colors.green.cterm,
      ctermbg = colors.black.cterm,
    },
    active = {
      guifg = colors.black.gui,
      guibg = colors.green.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.green.cterm,
    },
    active_low = {
      guifg = colors.black.gui,
      guibg = colors.green.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.green.cterm,
    },
  },
  modified = {
    inactive = {
      guifg = colors.blue.gui,
      guibg = colors.black.gui,
      ctermfg = colors.blue.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    active = {
      guifg = colors.black.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.blue.cterm,
    },
    active_low = {
      guifg = colors.black.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.blue.cterm,
    },
  },
  terminal = {
    inactive = {
      guifg = colors.red.gui,
      guibg = colors.grey_cursor.gui,
      ctermfg = colors.red.cterm,
      ctermbg = colors.grey_cursor.cterm,
    },
    active = {
      guifg = colors.black.gui,
      guibg = colors.red.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.red.cterm,
    },
    active_low = {
      guifg = colors.grey_menu.gui,
      guibg = colors.red.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.red.cterm,
    },
  },
  tabs = {
    inactive = {
      guifg = colors.grey_menu.gui,
      guibg = colors.black.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.black.cterm,
    },
    active = {
      guifg = colors.black.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
  },
}
