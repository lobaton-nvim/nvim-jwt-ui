local M = {}

function M.run_jwt_ui()
	local term = require("toggleterm.terminal").Terminal
	local jwt_term = term:new({
		cmd = "jwtui",
		hidden = false,
		direction = "float",
		close_on_exit = true,
		float_opts = {
			border = "rounded",
		},
	})
	jwt_term:toggle()
end

return M
