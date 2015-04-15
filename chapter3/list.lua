

--使用table构造链表

list = nil
for line in io.lines() do
    list = {next = list, value = line}
end

--遍历链表
print("List Traverse Result:")
local l = list
while l do
    print(l.value)
    l = l.next
end





















