# (Ch 4. Greedy)

Greedy is means we build an algorithm by local optimal, and the local algorithm makes the global optimal.

# 4.1 Interval Scheduling

## 0. The proof of greedy

- Direct proof.
  Direct prove the greedy algorithm returns the best solution.
- Least bound.
  Declare the greedy algorithm has the least bound of all the algorithm.
- Reduced to the greedy
  Declare every other best solution can be reduced without any loss to the greedy method.

## 1. Interval Scheduling

[[Interval Scheduling Algorithm]]


## 2. Interval Partitioning 

In an another version of interval scheduling, we have enough resource, but want the optimal number of it. It's called the interval partitioning, and the [[Interval Partitioning Algorithm]] is useful.


# 4.2 Scheduling to Minimize Lateness

Consider the tasks with ddls, can assign them at anytime before the ddls. [[Minimize Lateness Alogrithm]].

# 4.3 Optimal Caching

Considering the cache has finite place for some tasks processing, and there exists a sequence about of the tasks coming. Try to find a method get the least number of exchange.

[[Farthest-in-Future Algorithm]]

# 4.4 Shortest path in a graph

Consider a [[Weighted]] [[Directed Graph]], we try to find the shortest path from a root $r$ to other points. Dijkstra designed a greedy algorithm to solve it. [[Dijkstra Algorithm]].

Use the [[Priorityqueue]], [[Dijkstra Algorithm]] can be run in $O(|E|)$ and with $|V| + |E|$ action.

> Considering a priorityqueue, containing all the vertex V at first, use the key $d(u)$, the minimal length of path.
> In every step we added a vertex $v$ from $V$ to $S$, at that time, we renew the length path function of all the neighbor, e.g. w, of $v$ by the same equation:
> $$ d(w) = min(d(v) + l_{(v, w)}, d(w)) $$
> And for the initial cases, all the new vertexes in the priorityqueue is unreachable, thus the distance function will easily be the $d(v) + l_{(v, w)}$.


# 4.5 Minimum Spanning Tree

There are three classic algorithms to find the [[Minimum Spanning Tree]], also the [[MST]].

## 1. Kruskal

Add the edges also the vertexes by the order of increasing cost, and the new come edge need always including new vertex.

[[Kruskal Algorithm]]

## 2. Dijkstra MST

Use the [[Dijkstra Algorithm]] as the basis, one can greedily adding only a new vertex in every step. [[Prim Algorithm]].

## 3. Reverse Delete Algorithm

We try to delete the edge in the decreasing cost order, and require the delete action will not cost the [[Connected]] change. [[Reverse Delete Algorithm]].



The [[MST]] problem has some properties to prove the greedy algorithm.


## 4. Some properties and proof

- [[Cut Property]]
  The property ensure the edge must be included.
- [[Cycle Property]]
  The property ensure the edge must not be included.
  

### 1. Kruskal

The [[Kruskal Algorithm]] must build the [[MST]]. Considering the edge will be added, it must connected $S, V - S$ and has the [[Cut Property]], thus the edge must be included in [[MST]]. And all the edges in [[Kruskal Algorithm]] satisfy this property.

### 2. Prim

Also, we added the edge satisfies the [[Cut Property]] in every step.

### 3. Reverse Delete Algoritm

Use the [[Cycle Property]], one can easily prove it.

# 4.6 Union-Find as the implement of Kruskal

We need some data constructure to check whether two points are connected or not easily.

# 4.7 Clustering

We try to label some points in a set $U$ by $\{C_1, C_2, \ldots, C_k\}$, and find the partition with maximum spacing between classes.

This can be implemented by build a [[MST]] then delete the maximum $k - 1$ edges.

# 4.8 Huffman and Data Compression

We use the 0, 1 sequence as the [[Code]] to show some alphabet or characters.

To avoid the ambiguous in continuous code, we need reqiures the [[Prefix Property]]. Use the symbol $\gamma(x)$ represente the [[Code]].

We can analysis the requirement of data compression, and we will find the most important thing is to get the smallest [[ABL]].

## 1. Binary Tree as the code

We can actually use the [[Binary Tree]] to represente the [[Prefix Code]] in the compression problem. And the higher frequency character will get a lower layer in the tree.

## 2. Huffman's Algorithm

We can conclude that the deeper node in the tree has a lower frequency. And the tree is surjection.

Consider the optimal prefix tree will holds the [[Depth Property]]. And then we can build an optimal prefix tree by merge two lowest frequency node to a same father.

Look at the [[Huffman's Algorithm]].

## 3. Proof

The [[Huffman's Algorithm]] is optimal, which can be proved by

- There exists an optimal [[Prefix Code]] T' such that the lowest frequency two nodes have the same father.
- $ABL(T) = ABL(T') + f_w$.
- Huffman's algorithm provides the smallest ABL for a given S.