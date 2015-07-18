require './grid'
require './sidewinder'

grid = Grid.new(50, 50)
Sidewinder.on(grid)
img = grid.to_png
img.save "maze.png"
`open maze.png`
