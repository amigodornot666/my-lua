#!/usr/local/bin/lua
-- hidden.lua
-- demonstrates hidden variables in 
-- functions in lua
arg, notShadowed = "outside1", "outside2"

-- prints its 1 arg and value of notShadowed
function ScopeTest(arg)
    print(arg, notShadowed)
end

print(ScopeTest(bitch))
print(arg)

