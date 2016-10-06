class Sequencer
  def initialize(list)
    @list = list
  end

  attr_reader :list

  def decorated_list
    list.map { |elem| "Cucumber Blogger is #{elem}" }
  end

  def new_list
    decorated_list.shuffle
  end
end
