return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#030407",
        dark_bg = "#010102",
        darker_bg = "#000001",
        lighter_bg = "#0f1216",

        fg = "#dad7d3",
        dark_fg = "#7c7a77",
        light_fg = "#edebe8",
        bright_fg = "#faf8f6",
        muted = "#435e75",

        red = "#a8836d",
        yellow = "#707c2a",
        orange = "#aa826b",
        green = "#707c25",
        cyan = "#268cdc",
        blue = "#208cde",
        magenta = "#2b8cda",
        brown = "#7c6f67",

        bright_red = "#c79e85",
        bright_yellow = "#8a983f",
        bright_green = "#8a983b",
        bright_cyan = "#41a9ff",
        bright_blue = "#45a9fd",
        bright_magenta = "#43aaff",

        accent = "#b2b632",
        cursor = "#faf8f6",
        foreground = "#dad7d3",
        background = "#030407",
        selection = "#002847",
        selection_foreground = "#faf8f6",
        selection_background = "#002847",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
