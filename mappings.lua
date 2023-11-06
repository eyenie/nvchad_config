local M = {}

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
  }
}


return M