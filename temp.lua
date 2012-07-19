#!/usr/local/bin/lua
-- lua template
-- prints hello world with functions
-- also concats text and stuff
-- add more when you learn more

function hi()
    print("Whats your name??\n\n\t--->")
    name = io.read()
    print("Well hello there moon")
    print("Well hello there world!\n")
    print("Well fuck you " .. name .. ". HaHaHa")
end

function hw()
    print("hello vvvv" .. name .. ".")
end

hi()
hw()
