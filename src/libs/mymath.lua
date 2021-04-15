local mymath = {}

local function add(a, b)
    return a + b
end

local function sub(a, b)
    return a - b
end

local function mul(a, b)
    return a * b
end

local function div(a, b)
    return a /b
end

mymath.add = add
mymath.sub = sub
mymath.mul = mul
mymath.div = div

return mymath