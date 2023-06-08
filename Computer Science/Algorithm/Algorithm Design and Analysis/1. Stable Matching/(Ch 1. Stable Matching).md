# (Ch 1. Stable Matching)

# 1.1 Stable Matching Problem

In this section, we try to solve the [[Stable Matching Problem]].

## Problem Description

Firstly, one can consider the concept [[Matching]], and we will derive the algorithm for [[Perfect Matching]].

Define [[Instability]] as the key points to solve the [[Stable Matching]]. One should notice that the [[Stable Matching]] is the given set may be not unique.



## Algorithm Design

Here we introduce the [[Gale-Shapley Algorithm]], ([[G-S Algorithm]]) to get a [[Stable Matching]].

One can prove the algorithm has the properties:

- The w will has increasing rank pair. And be coupled when w has firstly be visited.
  > After w has been visited, w will try to break the pair only when the higher perference m comes. But then, w will be also coupled.
- The try to visit of m will has decreasing rank.
- The iteration will be ended at most $n^2$ times comparison.
- If a man m is free now, its unvisited perference list can't be empty.
  > Proof by contradiction.
  > Assume m is free now and has an empty unvisited perference list, which means every w has been visited, thus has |w| pairs. And $M, W$ has the same cardinality, which means m must be also in some pairs.
  > Thus the m with empty unvisited preference lsit can't be free.
- The final S will be a [[Perfect Matching]].
  > Proof.
  > Assume the ending of out algorithm has a free man m, m must has empty unvisted perference list. But this is contradict to the last property.


## Asynchronously stable

We can prove that the [[G-S Algorithm]] is [[Asynchronously Stable]], we need some characterize to prove it.

Define the [[Valid Partner]], we can find the [[G-S Algorithm]] will always has the result of man's [[Best Valid Partner]]. And the woman's [[Worst Valid Partne]]

# 1.2 Five classic problem

## 1. Interval Scheduling

As the introduction of the [[Greedy Algorithm]], one can get the result with complexity $n\log n$.

## 2. Weighted Interval Scheduling

Use the technology of [[Dynamic Programming]], has the complexity $n\log n$.

## 3. Bipartite Matching

Given a [[Bipartition Graph]], find the max matching. With complexity $O(n^k)$.

## 4. Independent Set Problem

Given a Graph, find a max subgraph also a [[Independent Set]].

It's $N-P$ hard, a [[NP-Complete Problem]].


## 5. Competitive Facility Location

Sometimes, find the solution for a problem is hard, but check whether it's true is easy. We called these problem by [[PSPACE-Complete Problem]].

The [[PSPACE-Complete Problem]] usually contains many game, and loss of short proof. We ususally consider the [[PSPACE-Complete Problem]] is harder than [[NP-Complete Problem]].
