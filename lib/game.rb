class Game
    attr_accessor :human_player, :enemies
  
    def initialize(human_name)
      @human_player = HumanPlayer.new(human_name)
      @enemies = []
      4.times do |i|
        @enemies << Player.new("Enemy#{i+1}")
      end
    end
  
    def kill_player(player)
      @enemies.delete(player)
    end
  
    def is_still_ongoing?
      return false if @human_player.life_points <= 0
      @enemies.any? { |enemy| enemy.life_points > 0 }
    end

    def show_players(user, enemies)
        user = @human_player
        enemies = @enemies
  end
  