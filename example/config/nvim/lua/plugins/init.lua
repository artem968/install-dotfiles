return {
  -- ... other plugins ...

  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false, -- Set to false to ensure it loads on startup
    priority = 1000, -- Give it a high priority to load before other plugins that might set colorschemes
    config = function()
      -- Optional: Configure the theme here if needed.
      -- For example, to enable transparent background:
      -- vim.g.oxocarbon_transparent = true
    end,
  },

  -- ... other plugins ...
}
