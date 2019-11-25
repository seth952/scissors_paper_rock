class Game
  def initialize(option1, option2)
      @option1 = option1
      @option2 = option2
    end

    def play_game
       if (@option1 == "rock" && @option2 == "scissors")
         return ("option1, boomff")
       elsif (@option1 == "scissors" && @option2 == "rock")
         return ("option2, boomff")
       elsif (@option1 == "paper" && @option2 == "scissors")
         return ("option2, boomff")
       elsif (@option1 == "scissors" && @option2 == "paper")
         return ("option1, boomff")
       elsif (@option1 == "rock" && @option2 == "paper")
         return ("option2, boomff")
       elsif (@option1 == "paper" && @option2 == "rock")
         return ("option1, boomff")
       else "nae-body, great minds and all that!!" if @option1 == @option2
       end


     end
end
