local line = io.read();
local n = tonumber(line);
if n == nil then
    error(line .. ' is not a valid number');
else 
    print(n*2);
end

print('===============');
print(tostring(10) == '10'); --> true
print(10 .. '' == '10'); --> true

local demoTable = {} -- 空的table
-- 创建1000个新条目
for i = 1,1000 do a[i] = i*2 end
print(a[9]) --> 18
a['x'] = 10
print(a['x']) --> 10
print(a['y']) --> nil