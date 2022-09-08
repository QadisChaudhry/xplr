version="0.19.0"

xplr.config.layouts.builtin.default = "Table"
xplr.config.general.panel_ui.default.title.format = "── Course Select "
xplr.config.general.panel_ui.default.title.style = {
  bg = "Reset",
  add_modifiers = { "Bold" },
}
xplr.config.modes.builtin.default = {
  name = "default",
  key_bindings = {
    on_key = {
      enter = {
        help = "quit with result",
        messages = {
          "PrintResultAndQuit",
        },
      },
      up = {
        help = "up",
        messages = {
          "FocusPrevious",
        },
      },
      down = {
        help = "down",
        messages = {
          "FocusNext",
        },
      },
      esc = {
        help = "quit",
        messages = {
          "Quit",
        },
      },
    }
  }
}
