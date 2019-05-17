class Player
  attr_reader :name, :health

  def initialize(name, health)
    @name = name
    @health = health
  end

  def attack(player)
    player.receive_damage
  end

  def receive_damage
    @health -= 10
  end

end
