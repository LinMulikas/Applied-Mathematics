# Minimize Lateness Alogrithm

```Julia
INPUT: 
Sorted tasks d_1, ..., d_n by the ddl.
Time required t_1, ..., t_n by each task.
BEGIN:
f = start time

for d_i in ds
    A <- time (f, f + t_i)
    f <- f + t_i
end

RETURN: Assigned set A.


```