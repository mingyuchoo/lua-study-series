--[[
--
-- lvalue: Expressions that refer to a memory.
-- rvalue: A data value that is stored at some address in memory.
--
--]]


g = 20

-- 10 = 20 -- is NOT valid

g, l = 20, 30

print("value of g: ", g)
print("value of l: ", l)

