Considering the shift operator, with left shift $S_l$ and right shift $S_r$, defined by
$$S_l(x_1, x_2, \ldots ) = (x_2, x_3, \ldots)$$
and
$S_r(x_1, x_2, \ldots ) = (0, x_1, x_2, \ldots)$

Then
$$\|S_l\|_B = 1,\ \|S_r\|_B = 1$$
> (Proof.)
> Considering that
> $$\|Sx\| \le \|x\|$$
> and in the right shift case, the two are equivalent.
> Considering the left shift case, to meet the $x = (0, x_1, \ldots)$, the [[Operator Norm]] of $S_l$ must bigger than $1$, thus be exactly $1$.