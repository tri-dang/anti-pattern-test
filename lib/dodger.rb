class Dodger
  def initialize(baby, parent)
    @baby = baby
    @parent = parent
  end

  attr_reader :baby, :parent

  def dodge
    baby.transform
    parent.transform
    "#{baby} #{parent}"
  end
end
