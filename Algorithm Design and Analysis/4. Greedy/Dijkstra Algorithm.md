# Dijkstra Algorithm

```Julia
in:
S, the vertexes to be visited.
begin:
define d(u), the shortest path from s to u.
S.add(s),
d(s) = 0

while S not equal V
    Choose a neighbor v of the set S.
    d(v) =  min(d(u) + len(e)), 
        e = (u, v): for u in S
    S.add(v)
end
```