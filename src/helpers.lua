-- Build: d817681b803f16c56fd61cd028b8af71
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
