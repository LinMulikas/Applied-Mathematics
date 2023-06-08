# Interval Scheduling Algorithm


```Julia
BEGIN:
R, requirements
A, empty set
s(i), the start time
f(i), the finsish time

while(R is not empty)
    Find the min i in R, s.t. f(i) is minimized.
    Add i to A
    Delete all the requirement conflicted with i in R.
end

RETURN: A
```

