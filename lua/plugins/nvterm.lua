return {
  "NvChad/nvterm",
  config = function()
    require("nvterm").setup()
  end,
  keys = {
    {
      "<A-h>",
      function()
        require("nvterm.terminal").toggle("horizontal")
      end,
      mode = { "n", "t" },
    },
    {
      "<A-v>",
      function()
        require("nvterm.terminal").toggle("vertical")
      end,
      mode = { "n", "t" },
    },
    {
      "<A-i>",
      function()
        require("nvterm.terminal").toggle("float")
      end,
      mode = { "n", "t" },
    },
  },
}
