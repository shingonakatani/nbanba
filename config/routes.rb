Rails.application.routes.draw do

  get "posts/index" => "posts#index"
  post "posts/create" => "posts#create"
  
  get "teams/index" => "teams#index"
  get "teams/conference" => "teams#conference"
  get "teams/:id" => "teams#show"
  
  get "players/index" => "players#index"
  get "players/ppg" => "players#ppg"
  get "players/rpg" => "players#rpg"
  #get "playesr/apg => "players#apg
  get "players/ft" => "players#ft"
  get "players/three" => "players#three"
  get "players/:id" => "players#show"
  
  get "/" => "home#top"
  get "home/show" => "home#show"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
