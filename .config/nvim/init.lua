-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.offsetEncoding = { "utf-16" }
require("lspconfig").clangd.setup({ capabilities = capabilities })

-- vim.cmd.colorscheme("rose-pine-main")
vim.cmd.colorscheme("catppuccin-mocha")
-- vim.cmd.colorscheme("tokyonight-night")
-- vim.cmd.colorscheme("monokai")
-- vim.cmd.colorscheme("vscode")
-- vim.cmd.colorscheme("nightfly")
-- vim.cmd.colorscheme("moonfly")
-- vim.g.moonflyTransparent = true
-- vim.cmd.colorscheme("solarized-osaka")
