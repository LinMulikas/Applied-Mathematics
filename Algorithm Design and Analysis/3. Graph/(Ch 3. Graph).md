# (Ch 3. Graph)

# 3.1 Definitions and applications

## Basic definition

- Graph
- Size of a Graph
- Edge, Undirected Graph and Directed Graph
  An directed edge $(u, v)$ in $E$, with an arrow from $u$ to $v$, the $u$ is named 'tail', the $v$ is named 'head'.
- Adjacency Matrix
- Adjacency List

## Path and connection

Firtsly, we consider a [[Path]] in [[Graph]], we define a [[Cycle]] as a closed path, which also means the vertexes in the sequence appear not only once. For an [[Undirected]] [[Graph]], we define the [[Connected]]. And also the [[Strong Connected]] for a [[Directed Graph]]

And a [[Tree]] is an [[Connected]] [[Uncycled]] [[Graph]]. And for some visualization convience, we defined the [[Root]], [[Parent]], [[Child]] of a node in the [[Tree]]. And there exists some useful conclusion for a [[Rooted Tree]].

A [[Rooted Tree]] with size $n$ is equivalent to a $n - 1$ edges [[Undirected]], [[Uncycled]] [[Graph]].

# 3.2 Graph Traversal

This section concerns how to find the specialized [[Path]] in a [[Graph]], thus we can check any two vertexes are connected or not. 

## BFS

The [[BFS Algorithm]] start at some root $r$, and in a turn added all the neighbors with distance 1 of the root to a container, then the distance 2 nodes to the container.

The [[BFS Algorithm]] can be also used for find a [[Connected Component]] of the [[Graph]] containing the root $r$.



## DFS

The [[DFS Alogrithm]]

# 3.3 Queue and Stack

The [[Queue]] is FIFO, the [[Stack]] is LIFO. The [[BFS Algorithm]] generally use the [[Queue]], and the [[DFS Alogrithm]] generally use the [[Stack]].


# 3.4 Bipartite Graph

We consider hot to check a [[Graph]] is [[Bipartite]]. Firstly we find some properties of the [[Bipartite]] [[Graph]].

- $G$ can't contains odd length [[Cycle]].

Thus, we can use the [[BFS Algorithm]] and the help of 'color' to draw all the nodes. In the BFS procedure, if there exists some edges connected same color, it's not a [[Bipartite]], and the contradiction is [[Bipartite]].

# 3.5 Directed Graph

## Represente of the Graph

We can use the 'Children' set other than the 'neighbor' set.

## Graph Searching

The [[BFS Algorithm]] and [[DFS Alogrithm]] in [[Directed Graph]] are nothing different.

And in a [[Directed Graph]], sometimes we want to find the path to some node $r$. We can easily convert the [[Graph]] to its [[Reverse Graph]], and use the [[BFS Algorithm]] search at the node $r$.

# 3.6 Directed Uncycle Graph and Topological ordering

If a [[Undirected]] is also [[Uncycled]], it must be a [[Tree]]. But a [[Directed Graph]] maybe not. 

Firstly, we name a [[Uncycled]] [[Directed Graph]] by [[DAG]].

## Topological ordering
