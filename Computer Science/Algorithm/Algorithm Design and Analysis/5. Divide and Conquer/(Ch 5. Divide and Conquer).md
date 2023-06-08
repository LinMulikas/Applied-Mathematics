# (Ch 5. Divide and Conquer)

# 5.1 Mergesort

The mergesort with n size input satisfies the recursion complexity

$$ T(n) \le 2 T(n/2) + cn, \quad T(2) \le c$$

Or we write it as 

$$ T(n) \le 2 T(n/2) + O(n) $$

One can prove that the complexity has the bound $O(n\log n)$, this can be proved by mathematical induction.

# 5.2 Recursion complexity

Considering a recursion has the property

$$ T(n) \le qT(n/2) + cn $$

which means it can be devided into $q$ different subquestion.

The problem has the bound $O(n^{\log_2q})$ when $q > 2$, $O(n\log n)$ when $q = 2$, $O(n)$ when $q = 1$.

# 5.3 Counting Inversions

Define the [[Inversion]] in a sequence. To count the number of [[Inversion]] in the sequence can be solved by [[Brute Force Algorithm]] with $O(n^2)$. 

We need just add some count procedure in the mergesort, actually replace the merge with [[Merge-Count]] we can get the [[Mergecount Algorithm]] to calculate the [[Inversion]].

# 5.4 The nearest pair in plane

# 5.5 Recursively Multiply

Use the binary digit, we can try to represente a number by two parts, the left half digits and the right half. Thus, the multiply can be represented by

$$ xy = (x_1\cdot 2^{n/2} + x_0)(y_1 \cdot 2^{n/2} + y_0) = x_1y_1 \cdot 2^n + (x_1y_0 + x_0 y_1)\cdot 2^{n/2} + x_0y_0 $$

which induces the recursion relation

$$ T(n) \le 4 T(n/2)  + O(n)$$

which has the bound $O(n^{\log_2 4}) = O(n^2)$. But this is two expensive as it has the same order with [[Brute Force Algorithm]].

The other way is to calculate the

$$ (x_1 + x_0) (y_1 + y_0) $$

and the $x_1y_1, x_0, y_0$ recursively, thus the relationship will becomes

$$ T(n) \le 3 T(n/2) + O(n) $$

which induces a bound $O(n^{\log_23}) = O(n^{1.59})$.








# 5.6 Convolution and Fast Fourier Transformation

[[Convolution]] is a special mathmatical operator, usually used for the calculation of coefficient of polynomials in multiply. It has a $O(n^2)$ complexity. And the [[FFT Algorithm]] use a special complex number root corresponding solved this problem in $O(n\log n)$ complexity.
