local status = require "astronvim.utils.status"
return {
  "bluz71/vim-nightfly-colors",
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
  {
    "ashfinal/qfview.nvim",
    event = "UIEnter",
    config = true,
  },
  {
    "tpope/vim-fugitive",
    event = "User AstroGitFile",
  },
  {
    "tpope/vim-rhubarb",
    event = "User AstroGitFile",
  },
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      opts.section.header.val = {
        [[$$$$$$$\                   $$$$$$\                             $$$\                 $$\                           $$\                                     ]],
        [[$$  __$$\                 $$  __$$\                           $$ $$\                $$ |                          $$ |                                    ]],
        [[$$ |  $$ |$$\   $$\       $$ /  \__|$$\   $$\ $$$$$$$\        \$$$\ |          $$$$$$$ | $$$$$$\   $$$$$$$\       $$$$$$$\  $$\   $$\  $$$$$$\   $$$$$$$\ ]],
        [[$$ |  $$ |$$ |  $$ |      $$$$\     $$ |  $$ |$$  __$$\       $$\$$\$$\       $$  __$$ |$$  __$$\ $$  _____|      $$  __$$\ $$ |  $$ |$$  __$$\ $$  _____|]],
        [[$$ |  $$ |$$ |  $$ |      $$  _|    $$ |  $$ |$$ |  $$ |      $$ \$$ __|      $$ /  $$ |$$$$$$$$ |\$$$$$$\        $$ |  $$ |$$ |  $$ |$$ /  $$ |\$$$$$$\  ]],
        [[$$ |  $$ |$$ |  $$ |      $$ |      $$ |  $$ |$$ |  $$ |      $$ |\$$\        $$ |  $$ |$$   ____| \____$$\       $$ |  $$ |$$ |  $$ |$$ |  $$ | \____$$\ ]],
        [[$$$$$$$  |\$$$$$$  |      $$ |      \$$$$$$  |$$ |  $$ |       $$$$ $$\       \$$$$$$$ |\$$$$$$$\ $$$$$$$  |      $$$$$$$  |\$$$$$$  |\$$$$$$$ |$$$$$$$  |]],
        [[\_______/  \______/       \__|       \______/ \__|  \__|       \____\__|       \_______| \_______|\_______/       \_______/  \______/  \____$$ |\_______/ ]],
        [[                                                                                                                                    $$\   $$ |            ]],
        [[                                                                                                                                   \$$$$$$  |             ]],
        [[                                                                                                                                  \______/                ]],
      }
    end,
  }
}
