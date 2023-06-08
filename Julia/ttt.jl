import Base: +

struct Point
    x :: Number
    y :: Number
end

function (+)(p1 :: Point, p2 :: Point)
    Point(p1.x + p2.x, p1.y + p2.y)
end

p1 = Point(1, 1)
p2 = Point(2, 2)
print(p1 + p2)