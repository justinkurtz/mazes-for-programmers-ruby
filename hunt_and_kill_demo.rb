require './grid'
require './hunt_and_kill'

grid = Grid.new(20, 20)
HuntAndKill.on(grid)

filename = "hunt_and_kill.png"
grid.to_png.save(filename)
`open #{filename}`
