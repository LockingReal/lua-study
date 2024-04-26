Set = {}
-- 恩据参数列表中的值创建一个新的集合
function Set.new(l)
    local set = {}
    for _,v in ipairs(l) do set[v] = true end
    return set
end

function Set.union(a,b)
    local res = Set.new{}
    
end