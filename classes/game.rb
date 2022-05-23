class Game < Item
  attr_accessor :multiplayer, :last_played_at

  def initialize(multiplayer: false, last_played_at: DateTime.now.to_s.slice(0, 10))
    super()
    @multiplayer = multiplayer
    @last_played_at = last_played_at
  end

  def can_be_archived?; end
end
