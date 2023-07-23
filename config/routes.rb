Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "go_home" })

  get("/dice/:number_of_dice/:number_of_sides", { :controller => "dice", :action => "play_game" })

end
