# 7/18/2015
class BinaryTree

  def self.on(grid)
    grid.each_cell do |cell|
      neighbor = pick_neighbor(cell)
      cell.link(neighbor) if neighbor
    end
    grid
  end

  def self.pick_neighbor(cell)
    neighbors = []
    neighbors << cell.north if cell.north
    neighbors << cell.east if cell.east
    neighbors.sample
  end
end
