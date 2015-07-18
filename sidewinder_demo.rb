require './grid'
require './sidewinder'

grid = Grid.new(4, 4)
Sidewinder.on(grid)
puts grid
