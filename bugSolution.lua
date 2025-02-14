local function foo(a)
  if a == nil then
    error("Argument 'a' is nil!") -- Raise a more descriptive error
  -- Or provide a default value:
  -- a = a or 0 
  end
  -- some code that uses 'a'
  print("a is: ", a)
end

foo(10)
foo(nil)