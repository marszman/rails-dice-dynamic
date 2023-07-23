class DiceController < ApplicationController
  def play_game
    render({ :template => "game_templates/display_game" })
  end
end
