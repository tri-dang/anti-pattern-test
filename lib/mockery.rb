class Mockery
  def initialize(mocking, bird, age, gender)
    @mocking = mocking
    @bird = bird
    @age = age
    @gender = gender
  end

  attr_reader :mocking, :bird, :age, :gender

  def colored_bird
    if age > 18
      case gender
      when 'L'
        "Blue #{bird}"
      when 'G'
        "Pink #{bird}"
      end
    else
      case gender
      when 'L'
        "Green #{bird}"
      when 'G'
        "Red #{bird}"
      end
    end
  end

  def is_pink_bird?
    colored_bird.include?('Pink')
  end
end
