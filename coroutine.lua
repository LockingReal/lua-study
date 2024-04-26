co = coroutine.create(function() print('h1') end)
print(coroutine.status(co))

-- function download(host,file)
--     local c = assert(socket.connect(host,80))

threads = {} --用于记录所有正在运行的线程

function get(host,file)
    -- 创建协调程序
    local co= coroutine.create(function()
        download(host,file)
    end)
    --将其插入记录表中
    table.insert(threads,co);
end

function dispatch()
    local i = 1;
    while true do
        if threads[i] == nil then
            if threads[1] == nil then break end
            i = 1
        end
        local status,res = coroutine.resume(threads[i])
        if not res then
            table.remove(threads,i);
        else
            i = i + 1
        end
    end
end
