require "./polar_grid"

grid = PolarGrid.new(8)

filename = "polar.png"
grid.to_png.save(filename)
`open #{filename}`
