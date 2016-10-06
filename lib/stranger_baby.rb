class StrangerBaby
  def initialize(baby)
    @baby = baby
  end

  attr_reader :baby

  def baby_cool?
    !!baby
  end

  def transform
    baby.upcase!
  end

  def to_s
    baby.to_s
  end
end
