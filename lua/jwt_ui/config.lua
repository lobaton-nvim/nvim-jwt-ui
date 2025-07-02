local M = {}

function M.setup(opts)
	opts = opts or {}
	local jwt = require("jwt_ui.init")

	if opts.key then
		vim.keymap.set("n", opts.key, jwt.run_jwt_ui, { desc = "Open JWT UI" })
	else
		vim.keymap.set("n", "<leader>lj", jwt.run_jwt_ui, { desc = "Open JWT UI" })
	end

	vim.api.nvim_create_user_command("JWTUI", function()
		jwt.run_jwt_ui()
	end, {})
end

return M
