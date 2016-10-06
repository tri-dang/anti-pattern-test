class StrangerParent
  def initialize(parent)
    @parent = parent
  end

  attr_reader :parent

  def parent_cool?
    !!parent
  end

  def transform
    parent.downcase!
  end

  def to_s
    parent.to_s
  end
end
