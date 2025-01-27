local function foo(x)
  if x == nil then
    return nil  -- Explicitly return nil when x is nil
  end
  return x + 1
end

local a = foo(nil)
print(a)  -- Prints nil

local b = foo(10)
print(b)  -- Prints 11