class Stranger
  def initialize(baby, parent)
    @baby = baby
    @parent = parent
  end

  attr_reader :baby, :parent

  def wanna_have_baby?
    baby.baby_cool? && parent.parent_cool?
  end

  def will_have_baby_in_future?
    # don't care about the implementation of this
    true
  end
end
