  -- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue        = '#569cd6',
  green       = '#6a9955',
  purple      = '#c586c0',
  red1        = '#d16969',
  yellow      = '#dcdcaa',
  orange      = '#ce9178',
  fg          = '#d4d4d4',
  bg_command  = '#9e5400',
  bg          = '#007acc',
  bg_visual   = '#68217a',
  bg_inactive = '#252525',
  gray1       = '#5c6370',
  gray2       = '#2c323d',
  gray3       = '#3e4452',
}
-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg}
  },
  insert = {
    a = {fg = colors.fg, bg = colors.bg, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg},
  },
  visual = {
    a = {fg = colors.fg, bg = colors.bg_visual, gui = 'bold'},
    b = {fg = colors.fg, bg = colors.bg_visual},
    c = {fg = colors.fg, bg = colors.bg_visual},
  },
  command = {
      a = {fg = colors.fg, bg = colors.bg_command, gui = 'bold'},
      b = {fg = colors.fg, bg = colors.bg_command},
      c = {fg = colors.fg, bg = colors.bg_command},
  },
  replace = {
      a = {fg = colors.fg, bg = colors.bg_command, gui = 'bold'},
      b = {fg = colors.fg, bg = colors.bg_command},
      c = {fg = colors.fg, bg = colors.bg_command},
  },
  inactive = {
    a = {fg = colors.fg, bg = colors.bg_inactive},
    b = {fg = colors.fg, bg = colors.bg_inactive},
    c = {fg = colors.fg, bg = colors.bg_inactive},
  }
}
