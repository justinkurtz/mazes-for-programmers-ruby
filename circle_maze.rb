require "./polar_grid"
require "./recursive_backtracker"

grid = PolarGrid.new(40)
RecursiveBacktracker.on(grid)
filename = "circle_maze.png"
grid.to_png.save(filename)
`open #{filename}`
