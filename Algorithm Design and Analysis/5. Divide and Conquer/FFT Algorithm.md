# FFT Algorithm

## Description

Firstly, use the interpolation or the [[Algebraic Foundamental Theorem]], we know that a degree n polynomial has n roots in the [[Complex Field]]. And the interpolation is a method construct a polynomial from roots.

Thus, the degree $n - 1$ polynomial is corresponding to its all roots or just $n$ points values in the curve $y = Poly(x)$.

Thus, a natural thinking is use $n$ different points represente a polynomial. And in the category of represented points, which is actually a sequence space, we can use the divided-conquer clearly.

But the calculation of different $n$ points also cost time as we need to get its at most $n - 1$ power. One genius thinking is use the unitary complex root. Which means we build the polynomial in the unit complex circle, which will make it only $O(n)$ cost in calculation value.

And for the actual use, we divided the polynomial into two parts, the even power and the odd power. (It's natural as the multiply will cause the summary of degree)

Then the FFT can be represented as easier with the assumption of the degree is a power of 2,

$$ A(x) = A_{even}(x^2) + xA_{odd}(x^2)$$

where 

$$ A_{even}(x) := a_0 x + a_2 x + \ldots + a_{n - 2} x^{(n - 2)/2} $$

