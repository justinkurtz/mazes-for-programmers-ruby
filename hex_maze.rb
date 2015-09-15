require "./recursive_backtracker"
require "./hex_grid"

grid = HexGrid.new(10, 25)
RecursiveBacktracker.on(grid)

filename = "hex.png"
grid.to_png.save(filename)
`open #{filename}`
