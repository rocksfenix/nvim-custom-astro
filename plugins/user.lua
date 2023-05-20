return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --
  --
  -- Styled components syntax
  -- TODO: Configure correctly
  {
    "styled-components/vim-styled-components",
    dependencies = {},
    lazy = false,
    -- config = function()
    --   require("vim-styled-components").setup {
    --
    --   }
    -- end,
  },

  -- TODOs
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>" },
    }
  }
}
