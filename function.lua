local tolerance = 10;
function isturnback(angle)
    angle = angle % 360
    return (math.abs(angle - 180)<tolerance)
end

print(isturnback(-180));

print("Hello" .. "World"); --> Hello World

local polyline = {
    color='blue',thickness = 2,npoints = 4,
    {x = 0, y =0},
    {x = -10, y=0},
    {x = -10,y=1},
    {x = 0,y = 1}
}

xa,xb = 10, 2* x