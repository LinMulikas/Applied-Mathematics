# DFS Alogrithm

```Julia
DFS(root)
    root.visited = true
    for x in neighbor(root)
        if(x.visited) 
            continue
        else
            x.visited = true
            DFS(x)
        end
    end
end
```