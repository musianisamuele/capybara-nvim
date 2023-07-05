require("mason").setup()

require("mason-lspconfig").setup({
    ensure_installed = {
        "clangd",     -- C, C++
        "bashls",     -- Bash
        "cmake",      -- CMake
        "ansiblels",  -- Ansible
        "golangci_lint_ls", -- Go
        "gopls",      -- Go
        "jdtls",      -- Java
        "texlab",     -- LaTeX
        "lua_ls",     -- Lua
        "rust_analyzer", -- Rust
        "yamlls"      -- YAML
    }
})

