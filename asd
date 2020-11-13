/*
Sum of neighbors
Wow! This problem is kind of tricky. If you're ready to put your thinking cap on, brace yourself and good luck! Otherwise, you can skip it for now and return any time later
Write a program, that takes the rectangular matrix from a sequence of lines as an input. The last line should contain the word end, indicating the end of the input.
The program should output the matrix of the same size, where each element in the position (i, j) is equal to the sum of the elements from the first matrix on the positions of their neighbors: (i-1, j)(i+1, j)(i, j-1), (i, j+1). Boundary elements have neighbors on the opposite side of the matrix.
In the case of one row or column, the element itself can be its neighbor.
Sample Input:
9 5 3
0 7 -1
-5 2 9
end
Sample Output:
3 21 22
10 6 19
20 16 -1
Sample Input:
1
end
Sample Output:
4
 */
