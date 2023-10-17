local M = {}

--M.disabled = {

--}

M.projectmgr = {
  n = {
    ["<leader>p"] = {":ProjectMgr<CR>", "Open project manager"}
  }
}

M.neoclip = {
  n = {
   ["<leader>c"] = {":Telescope neoclip <CR>", "Open clipboard history"}
  }
}

return M
