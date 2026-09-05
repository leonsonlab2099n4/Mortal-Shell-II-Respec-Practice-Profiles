-- Build: ff4b6f9eab9253c80e9664a0fa0b7313
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
