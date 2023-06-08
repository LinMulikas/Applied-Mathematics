# Huffman's Algorithm

```Julia
Describe:
Huffman's Algorithm,
Return the binary tree as a prefix code.

INPUT:
S, the frequency table.

BEGIN:
if(S.size == 2)
    Code one as 0, the other as 1.
else
    Choose the lowest frequency two character y, z.
    Use a new character x represente them:
        With f_x = f_y + f_z
        S' = S - {y, z} + {x}

    Huffman(S'), note the returned tree by T'
    Define the prefix code of S by:
        Add the y, z as the children of the node w in T'.
end
RETURN T
```