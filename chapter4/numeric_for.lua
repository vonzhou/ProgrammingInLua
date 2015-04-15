

function f(x) 
    return x
end

x = 10
for i=1,f(x) do
    print(i)
end

for i=10,1,-1 do
    print(i)
end


----------------------
--在列表中查找一个值
a = {3,4,88,0,-1,34,-4}
local found = nil
for i=1,#a do
    if a[i]<0 then
        found=i
        break
    end
end
print("Found Negative at :" .. found)























