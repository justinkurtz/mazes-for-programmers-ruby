require './grid'
require './binary_tree'

grid = Grid.new(50,50)
BinaryTree.on(grid)
img = grid.to_png
img.save "maze.png"
`open maze.png`
