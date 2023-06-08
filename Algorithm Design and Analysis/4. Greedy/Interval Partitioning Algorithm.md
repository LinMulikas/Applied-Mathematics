# Interval Partitioning Algorithm

```Julia
INPUT: 
The set R containing all the tasks ri.
BEGIN:
d = depth(tasks)
Sort R with the start time.
while(R is not empty)
    Choose the task ti with minimal start time.
    Try to assignment it with label.
    No conflict with the labels of t_1, ..., t_{i - 1}.
end

```

where the _depth_ means the maximum number of repeat timepoint, as we want to schedule all the tasks, also the least resources we need. 