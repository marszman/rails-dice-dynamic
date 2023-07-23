class HomeController < ApplicationController
  def go_home
    render({ :template => "game_templates/display_home" })
  end
end
