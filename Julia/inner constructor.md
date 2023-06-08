# inner constructor

The _inner constructor_ means the method in the [[struct]] block to build a new objective. In julia one can use the keyword _new_ to build a constructor method.

```Julia
struct Name
    x
    y
    Name(x, y) = new(x, y)
end
```
