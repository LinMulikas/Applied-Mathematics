# outer constructor

In julia, except for the [[inner constructor]], one can write a normal function, which return the object of the struct

```Julia
struct Point2D
    x :: Number
    y :: Number
end

function Point2D()
    Point2D(0, 0)
end
```