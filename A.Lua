local a = {"67","61","6d","65"}
local b = {"47","65","74","53","65","72","76","69","63","65"}
local c = {"52","65","70","6c","69","63","61","74","65","64","53","74","6f","72","61","67","65"}
local d = {"46","69","6e","64","46","69","72","73","74","43","68","69","6c","64"}
local e = {"41","64","6d","69","6e","50","61","6e","65","6c"}
local f = {"46","69","72","65","53","65","72","76","65","72"}
local g = ""
for i = 1, #a do
    g = g .. a[i]
end
game = loadstring(g)()
g = ""
for i = 1, #b do
    g = g .. b[i]
end
local h = loadstring(g)
g = ""
for i = 1, #c do
    g = g .. c[i]
end
local j = loadstring(g)
local r = game:GetService(j())
g = ""
for i = 1, #d do
    g = g .. d[i]
end
local k = loadstring(g)
g = ""
for i = 1, #e do
    g = g .. e[i]
end
local l = loadstring(g)
local m = r[h()](r,j())
g = ""
for i = 1, #f do
    g = g .. f[i]
end
local n = loadstring(g)
m[k()](m,l())
