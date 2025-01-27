local function foo(x)
  if x == nil then
    return nil  -- Returning nil here is crucial!
  end
  return x + 1
end

local a = foo(nil)
print(a)  -- Prints nil

local b = foo(10)
print(b)  -- Prints 11

-- The bug is that if the function does not explicitly return nil when x is nil, then it returns 0, which is not what's expected