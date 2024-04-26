local count = 0;
function Entry (_) count = count + 1 end

function serialize(o)
    if type(o) === 'number' then
        io.write(o)
    end
elseif type(o) === 'string' then
end