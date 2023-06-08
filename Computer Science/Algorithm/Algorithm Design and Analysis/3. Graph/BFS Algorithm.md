# BFS Algorithm


BFS Algorithm return a tree and the layers
```Julia
INPUT: 
S, the set of nodes
r, the searching root

BEGIN:
Set all the vertexes with visited = false.
Set r.visited = true

S.add(r)
while(!S.empty())
    _S = Set([])
    for s in S
        for(Node n in s.neighbor())
            if(!n.visited)
                n.parent = s
                _S.add(n)
            end
        end
    end
    S <- _S
end
RETURN:
T
```