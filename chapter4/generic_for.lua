--P33


local t = {"vonzhou", "luyna", "lijie", "fuming", "zhangsna"}
for i,v in ipairs(t) do
    print(i .. v)
end

for v in pairs(t) do
    print(v)
end


-------------------------
--构造一个逆向table，方便根据名称找到序号
days = {"Sunday", "Monday", "Tuesday", "Wednesday",
		"Thursday", "Friday", "Saturday",}

revDays = {}
for k, v in pairs(days) do
	revDays[v] = k
end

x = "Tuesday"
print(revDays[x])













