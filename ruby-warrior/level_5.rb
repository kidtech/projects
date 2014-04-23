class Player
  def initialize
    @last_health = 20
  end

  def play_turn(warrior)
    if warrior.feel.captive?
      warrior.rescue!
    elsif warrior.feel.enemy?
      warrior.attack!
    elsif warrior.health < 15 and warrior.health >= @last_health
      warrior.rest!
    else
      warrior.walk!
    end

    @last_health = warrior.health
  end
end
