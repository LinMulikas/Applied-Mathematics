# Gale-Shapley Algorithm



```Julia
INPUT: 
Every $m \in M,\ w \in W$ is free. 
Empty pairs container S.

while(exist m is free)
    Choose the m.
    Try to match the higgest perference w in m's unvisited perference list.

    if(w is free)
        S add pair(m, w)
    else
        if(m' < m)
            pair(m, w)
            free m'
        end
    end
    make w visited
end
return S
```

