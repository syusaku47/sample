Rails.application.routes.draw do

  get 'posts/index'


  root "/" => "home#top"
  get "beans" => "home#beans"
  get "buy" => "home#beans"
  get "equipment" => "home#beans"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
