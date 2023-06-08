# (Ch 2. The elementary of Algorithm Analysis)

## 2.1 Computational Tractability


The natural solution for all problem can be derived by [[Brute Force]], which means generated and search all the solution.

Also, we consider the complexity of an algorithm by [[Desirable Scaling Property]]. We can define the [[Poly Time Algorithm]] with the help of this definition.

We can say the efficiency of an algorithm in two views. Firstly, the [[Worst Complexity]]. The other is [[Average Complexity]]. The [[Worst Complexity]] usually used to describe the algorithm in practice. And actually, we can't say the technology of random will make the algorithm better or worse.

Now, we can say an algorithm is [[Efficient Algorithm]]


## 2.4 Usually Runtime Cases

- $O(n)$.
  Find the maximum in $n$ numbers.
  Merge two sorted sequence.

- $O(n\log n)$.
  Merge sort.

- $O(n^2)$.
  Given the $n$ points in a plane, [[Brute Force Algorithm]] to find the min distance pair.

  But actually, in the Ch 5, we'll introduce an algorithm with the complexity $O(n\log n)$.

  Use the random, we can get a $O(n)$ algorithm in Ch 13.

- $O(n^3)$.
  Check whether two set has same element by [[Brute Force Algorithm]].

- $O(n^k)$.
  For any constant $k$, we find the size $k$ subset by [[Brute Force Algorithm]]. Use the combination formular, we get the result as

  $$ \frac{n^k}{k!} $$

  which means the algorithm will get a $O(n^k)$ complexity as $k$ is a constant.

  Also, we consider the [[Independent Set]] searching by [[Brute Force Algorithm]] in [[Graph]]. The check of [[Independent Set]] will case $O(k^2)$ complexity. Thus, the total runtime will be $O(k^2n^k)$.

## 2.5 Priorityqueue

