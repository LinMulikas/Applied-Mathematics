Assume a definite [[Linear Map]] $N: X \to R$, which means it satisfies
1. $N(x) = 0 \iff x = 0$.
2. $N(tx) = |t|N(x),\ \forall\ t \in \mathbb{K}, x \in X$.

And it also has the following property:
3. $N^{-1}(B_N)$ is a [[Convex Set]], where $B_N := \{x: N(x) \le 1\}$.
	Which means for every $x, y \in B_N$, $tx + (1 - t)y \in B_N$.
	
	> One should notice that the linearity induces the following propert
	> $$x/N(x) \in B_N$$
	
Then, $N$ induces a [[#Norm]] on $X$.

