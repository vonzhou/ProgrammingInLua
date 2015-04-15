--P31
--实现的功能是求平方根


x = 100

local sqr = x/2
repeat
    sqr = (sqr + x/sqr)/2
    local error=math.abs(sqr^2 - x)
until error < x/10000

print(sqr)






















