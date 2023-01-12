local function f1()
    local s = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local r = ""
    for i = 1, math.random(10, 20) do
        r = r .. s:sub(math.random(#s), math.random(#s))
    end
    return r
end

local function f2()
    local s = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"}
    local r = ""
    for i = 1, math.random(10, 20) do
        r = r .. s[math.random(#s)]
    end
    return r
end

local function f3()
    local s = {"function", "return", "end", "local", "math", "random", "string", "table", "concat", "char", "65", "90"}
    local r = ""
    for i = 1, math.random(10, 20) do
        r = r .. s[math.random(#s)] .. " "
    end
    return r
end

local function f4()
    local s = {"+", "-", "*", "/", "%", "^", "#", "=", "==", ">", "<", ">=", "<=", "(", ")", "{", "}", "[", "]", ";"}
    local r = ""
    for i = 1, math.random(10, 20) do
        r = r .. s[math.random(#s)] .. " "
    end
    return r
end

local function f5()
    local s = {"and", "or", "not", "for", "do", "while", "repeat", "until", "if", "then", "else", "elseif", "break", "goto"}
    local r = ""
    for i = 1, math.random(10, 20) do
        r = r .. s[math.random(#s)] .. " "
    end
    return r
end

local r = game:GetService("ReplicatedStorage")
local f = r:FindFirstChild("AdminPanel"):FireServer

local t1 = f1()
local t2 = f2()
local t3 = f3()
local t4 = f4()
local t5 = f5()

local s = t1 .. t2 .. t3 .. t4 .. t
