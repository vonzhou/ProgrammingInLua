--P14
--
--
a = {}
k = "x"
a[k] = 10
a[20] = "great"

b = a
print(b["x"])
b["x"] = 100
print(a["x"])
a = nil
b = nil


