Rails.application.routes.draw do
  get 'article/index'

  root 'application#index'
  get'connect4' => 'games#connect4'
  post 'win' => 'games#win'
  get 'drop the coin' => 'games#connect4'
end


