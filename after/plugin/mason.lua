local mason = require("mason").setup()

local mason_lspconfig = require("mason-lspconfig").setup({
	ensure_installed = { 
		"clangd", 		-- C, C++ 
		"bashls", 		-- Bash
		"cmake",  		-- CMake
		"ansiblels",  		-- Ansible
		"golangci_lint_ls", 	-- Go
		"jdtls", 		-- Java
		"texlab",		-- LaTeX
		"lua_ls",		-- Lua
		"rust_analyzer", 	-- Rust
		"yamlls"		-- YAML
	}
})
