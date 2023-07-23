class DiceController < ApplicationController
  def play_game

    @num_dice = params.fetch("number_of_dice").to_i
    @num_sides = params.fetch("number_of_sides").to_i
    @rolls = []
  
    @num_dice.times do
      die = rand(1..@num_sides)
      @rolls.push(die)
    end

    render({ :template => "game_templates/display_game" })

  end
end
