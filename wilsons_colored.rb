require './colored_grid'
require './wilsons'

1.upto(6) do |index|
  grid = ColoredGrid.new(20, 20)
  Wilsons.on(grid)

  start = grid[grid.rows/2, grid.columns/2]
  grid.distances = start.distances
  filename = "wilsons_%02d.png" % index
  grid.to_png.save(filename)
  `open #{filename}`
end
