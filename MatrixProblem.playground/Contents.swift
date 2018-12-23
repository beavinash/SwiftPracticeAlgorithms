import UIKit

func matrixSpiral(input: Int) -> [[Int]] {
    var result = [[0, 0, 0],
                  [0, 0, 0],
                  [0, 0, 0]]
    var minRow = 0, minCol = 0, maxRow = input - 1, maxCol = input - 1
    
    while (minRow <= maxRow && minCol <= maxCol) {
        for col in minRow..<maxCol + 1 {
            
        }
    }
    return result
}


/*
 
 def matrix_spiral(n):
 matrix = [[0] * n for i in range(n)]
 min_row, min_col = 0, 0
 max_row, max_col = n - 1, n - 1
 counter = 0
 
 while min_row <= max_row and min_col <= max_col:
 
 for col in range(min_col, max_col + 1):
 counter += 1
 matrix[min_row][col] = counter
 min_row += 1
 
 for row in range(min_row, max_row + 1):
 counter += 1
 matrix[row][max_col] = counter
 max_col -= 1
 
 for col in range(max_col, min_col - 1, -1):
 counter += 1
 matrix[max_row][col] = counter
 max_row -= 1
 
 for row in range(max_row, min_row - 1, -1):
 counter += 1
 matrix[row][min_col] = counter
 min_col += 1
 
 return matrix
 
 
 def print_matrix(matrix):
 for row in matrix:
 print(row)
 print("\n")
 
 print_matrix(matrix_spiral(3))
 print_matrix(matrix_spiral(4))
 print_matrix(matrix_spiral(5))
 
 
*/
