class Liar
  @@big_liar = true

  def initialize(liar)
    @liar = liar
  end

  attr_reader :liar

  def self.big_liar
    @@big_liar
  end

  def self.big_liar=(big_liar)
    @@big_liar = big_liar
  end

  def to_s
    liar ? 'You are liar' : 'You are not liar'
  end
end
