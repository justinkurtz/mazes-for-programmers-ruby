require './colored_grid'
require './hunt_and_kill'

grid = ColoredGrid.new(20, 20)
HuntAndKill.on(grid)

start = grid[grid.rows / 2, grid.columns / 2]
grid.distances = start.distances

filename = "hunt_and_kill_colored.png"
grid.to_png.save(filename)
`open #{filename}`
