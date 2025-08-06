require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "jdtls", "rust_analyzer", "pylsp", "pyrefly", "clangd" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
