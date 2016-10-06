class Rating
  def initialize(total, count)
    @total = total
    @count = count
  end

  attr_reader :total, :count

  def average
    total / count
  end
end
