class Player

    attr_accessor :name, :hit_points

    DEFAULT_HIT_POINTS = 60


    def initialize(name, hitpoints = DEFAULT_HIT_POINTS)
        @name = name
        @hit_points = hitpoints
    end

    def attack(player) 
        player.receive_damage
    end 


    def receive_damage
        @hit_points -= 10
    end 


end