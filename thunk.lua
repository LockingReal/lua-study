function norm (x,y)
    return (x^2 + y^2)^0.5
end

function twice (x)
    return 2*x
end

-- 备注：现在控制台输入lua，再进一步输入dofile("文件名")
-- 执行 1.dofile('thunk.lua'); 回车 2.n = norm(3.4,1.0);再回车 print(twice(n)) -> 7.088....
