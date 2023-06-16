# Numerical Analysis


# 1. Statistical Simulation (Monte Carlo Method)

We consider a repeted random sampling to get the numerical result of some distribution.

## 1.1 Frequency to probability.

Considering the random variables $\{X_i\}_{i = 1}^N$ are i.d.d. When the number of sampling tends to infinity, the sample mean tends to a [[Normal Distribution]], and the [[Expectation]] is the [[Expectation]] of any $X_i$, the variance is the [[Variance]] of any $X_i$ divides the number of sampling $N$.


## 1.2 Monte Carlo to Calculate Integral

Considering a function $f(x)$, we want to get the value of intergral $F(x)$ in a domain $\Omega$, we can consider

$F(x) = \int_{\Omega}f(x)dx = E[\frac{1}{N}\frac{f(x)}{p.d.f[f(x)]}]$

And we can consider the p.d.f is simple constant identity.










# 2. Iteration Methods for Nonlinear Equation

Sometime, we can consider to transform a Nonlinear Equation to the form $Eq(x) = 0$. Then, solving the equation is equivalent to find a root $x_0$ such that $Eq(x_0) = 0$.

## 2.1 Division Searching

Use the [[Division Searching]], one can search the root. This method based on the [[Intermediate Value Theorem]], which stated that 

$$ f \in C([a, b]),\ \forall y_c \in [\min\{f(a), f(b)\}, \max\{f(a), f(b)\}],\ \exist c \in [a, b],\ s.t.\ f(c) = y_c$$



## 2.2 Iteration Method

Here, we first define the [[Iteration Method]] for a equation solving.

Based on the [[Taylor's Theorm]], we considering 

$$ f(x) = f(x_0) + (x - x_0) f'(x_0) + \frac{(x - x_0)^2}{2}f''(\xi)$$

where $\xi \in (x, x_0)$.

Considering find the root $f(x^*) = 0$, thus

$$ 0 = f(x_0) = (x^* - x_0) f'(x_0) + O((x^* - x_0)^2) $$

If we consider the iteration process, this implies

$$x_{k + 1} = x_{k} - \frac{f(x_k)}{f'(x_k)}  $$


