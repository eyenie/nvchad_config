local M = {}


M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "Window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "Window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "Window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "Window up" },
  }
}

M.telescope = {
  plugin = true,
  n = {
    ["<leader>fw"] = { function() require("telescope").extensions.live_grep_args.live_grep_args() end, "Live grep" },
    ["<leader>fu"] = { function() require("telescope-live-grep-args.shortcuts").grep_word_under_cursor() end, "Grep word under cursor" },
  },
  v = {
    ["f"] = { function() require("telescope-live-grep-args.shortcuts").grep_visual_selection() end, "Grep selected text" },
  }
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<F7>"] = {
      "<cmd> DapStepInto <CR>",
      "Debugger Step Into",
    },
    ["<F8>"] = {
      "<cmd> DapStepOver <CR>",
      "Debugger Step Over",
    },
    ["<leader>do"] = {
      "<cmd> DapStepOut <CR>",
      "Debugger Step Out",
    },
    ["<F9>"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    },
    ["<leader>dt"] = {
      "<cmd> DapTerminate <CR>",
      "Debugger Terminate",
    }
  }
}

M.lspsaga = {
  plugin = true,
  n = {
    ["<leader>lo"] = {
      "<cmd> Lspsaga outline <CR>",
      "Lspsaga outline",
    },
    ["<leader>lr"] = {
      "<cmd> Lspsaga finder <CR>",
      "Lspsaga finder",
    },
  }
}

M.eyenie = {
  n = {
    ["<c-up>"] = {
      "<cmd> resize +3 <CR>",
      "Enlarge buffer vertically",
    },
    ["<c-down>"] = {
      "<cmd> resize -3 <CR>",
      "Shrink buffer vertically",
    },
    ["<c-left>"] = {
      "<cmd> vertical resize -3 <CR>",
      "Shrink buffer horizontally",
    },
    ["<c-right>"] = {
      "<cmd> vertical resize +3 <CR>",
      "Enlarge buffer horizontally",
    },
    ["<leader>rm"] = {
      "<cmd> make -j11 --directory=/home/eyenie/dev/township/build/linux Township-Development_unity <CR><CR>",
      "build Township",
    },
    ["]"] = {
      "<cmd> cnext <CR>",
      "next error",
    },
    ["["] = {
      "<cmd> cprev <CR>",
      "previous error",
    },
    ["<F10>"] = {
      "<cmd> ClangdSwitchSourceHeader <CR>",
      "Switch header/source",
    },
  }
}


return M
