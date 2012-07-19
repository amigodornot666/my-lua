#!/usr/local/bin/lua
-- function to call functions
function A()
    print(" about to enter B")
    B()
    print(" just exited B")
end

function B()
    print(" about to enter C")
    C()
    print(" just exited C")
end

function C()
    print(" inside C")
end

print("about to enter A")
A()
print(" Just exited A")
