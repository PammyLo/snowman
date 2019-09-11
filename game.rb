class Game

  attr_accessor :player, :hidden_word, :guessed_letters

  def initialize(player, hidden_word, guessed_letters=[])
    @player = player
    @hidden_word = hidden_word
    @guessed_letters = guessed_letters

  end

end
