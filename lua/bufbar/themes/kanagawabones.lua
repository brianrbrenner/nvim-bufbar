local colors = {
  black = {gui = '#1f1f28', cterm = '235', cterm16 = '0'},
  blue = {gui = '#7eb3c9', cterm = '66', cterm16 = '4'},
  cyan = { gui = '#7eb3c9', cterm = '72', cterm16 = '6'},
  green = {gui = '#98bc6d', cterm = '106', cterm16 = '2'},
  grey_comment = {gui = "#ddd8bb", cterm = "246", cterm16 = "7"},
  grey_cursor = {gui = "#3c3c51", cterm = "245", cterm16 = "8"},
  grey_menu = {gui = "#3c3c51", cterm = "237", cterm16 = "8"},
  purple = {gui = '#957fb8', cterm = '132', cterm16 = '5'},
  red = {gui = '#E46A78', cterm = '124', cterm16 = '1'},
  white = {gui = '#a8a48d', cterm = '223', cterm16 = '15'},
  yellow = {gui = '#e5c283', cterm = '172', cterm16 = '3'},
}

return {
  separator = {
    normal = {
      guifg = colors.grey_menu.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
    emphasized = {
      guifg = colors.grey_menu.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
  },
  listed = {
    inactive = {
      guifg = colors.black.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.black.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
    active = {
      guifg = colors.grey_comment.gui,
      guibg = colors.black.gui,
      ctermfg = colors.grey_comment.cterm,
      ctermbg = colors.black.cterm,
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
