require "./mask"
require "./masked_grid"
require "./recursive_backtracker"

abort "Please specify a PNG image to use as a template" if ARGV.empty?

mask = Mask.from_png(ARGV.first)
grid = MaskedGrid.new(mask)
RecursiveBacktracker.on(grid)

filename = "masked.png"
grid.to_png.save(filename)
`open #{filename}`
