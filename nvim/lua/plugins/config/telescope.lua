-- local ivy = require("telescope.themes").get_ivy
-- local telescope = require("telescope")
--
-- telescope.setup({
--   defaults = ivy(),
--   extensions = {
--     file_browser = {
--       theme = "ivy",
--       hidden = true,
--       use_fd = false, -- I am already using zf by default
--       hijack_netrw = false,
--     },
--   },
-- })
--
-- --- Extensions, not available in LuaRocks yet
-- telescope.load_extension("zf-native")
-- telescope.load_extension("smart_open")

local wk = require('which-key')
wk.add({
    { "<leader>t",    group = "Telescope" },
    { "<leader>tb",   "<cmd>Telescope buffers<cr>",                       desc = "Buffers" },
    { "<leader>tc",   "<cmd>Telescope commands<cr>",                      desc = "Commands" },
    { "<leader>te",   "<cmd>Telescope treesitter<cr>",                    desc = "Treesitter" },
    { "<leader>tf",   "<cmd>Telescope find_files<cr>",                    desc = "Find files" },
    { "<leader>tg",   group = "Git" },
    { "<leader>tgb",  "<cmd>Telescope git_branches<cr>",                  desc = "Branches" },
    { "<leader>tgc",  group = "Commits" },
    { "<leader>tgcb", "<cmd>Telescope git_bcommits<cr>",                  desc = "Buffer commits" },
    { "<leader>tgcc", "<cmd>Telescope git_commits<cr>",                   desc = "Commits" },
    { "<leader>tgcr", "<cmd>Telescope git_bcommits_range<cr>",            desc = "Commits for a line range (visual mode supported)" },
    { "<leader>tgs",  "<cmd>Telescope git_status<cr>",                    desc = "Status" },
    { "<leader>tgt",  "<cmd>Telescope git_stash<cr>",                     desc = "Stash" },
    { "<leader>th",   "<cmd>Telescope help_tags<cr>",                     desc = "Help tags" },
    { "<leader>tj",   "<cmd>Telescope jumplist<cr>",                      desc = "Jumplist" },
    { "<leader>tk",   "<cmd>Telescope keymaps<cr>",                       desc = "Keymaps" },
    { "<leader>tl",   group = "LSP" },
    { "<leader>tlb",  "<cmd>Telescope lsp_incoming_calls<cr>",            desc = "Incoming calls" },
    { "<leader>tlc",  "<cmd>Telescope lsp_document_symbols<cr>",          desc = "Document symbols" },
    { "<leader>tle",  "<cmd>Telescope definitions<cr>",                   desc = "Definitions" },
    { "<leader>tlh",  "<cmd>Telescope lsp_outgoing_calls<cr>",            desc = "Outgoing calls" },
    { "<leader>tlj",  "<cmd>Telescope diagnostics<cr>",                   desc = "Diagnostics" },
    { "<leader>tlk",  "<cmd>Telescope lsp_type_definitions<cr>",          desc = "Type definitions" },
    { "<leader>tlm",  "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", desc = "All workspace symbol search" },
    { "<leader>tlq",  "<cmd>Telescope lsp_workspace_symbols<cr>",         desc = "Workspace symbol search" },
    { "<leader>tlr",  "<cmd>Telescope lsp_implementations<cr>",           desc = "Implementations" },
    { "<leader>tlu",  "<cmd>Telescope lsp_references<cr>",                desc = "Symbol references" },
    { "<leader>tm",   "<cmd>Telescope marks<cr>",                         desc = "Marks" },
    { "<leader>tq",   "<cmd>Telescope quickfix<cr>",                      desc = "Quickfix" },
    { "<leader>tr",   "<cmd>Telescope registers<cr>",                     desc = "Registers" },
    { "<leader>ts",   "<cmd>Telescope live_grep<cr>",                     desc = "Search" },
    { "<leader>tt",   "<cmd>Telescope<cr>",                               desc = "Telescope" },
    { "<leader>tu",   "<cmd>Telescope grep_string<cr>",                   desc = "Symbol search" },
    { "<leader>tv",   "<cmd>Telescope vim_options<cr>",                   desc = "Vim options" },
})
