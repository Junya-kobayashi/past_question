Rails.application.routes.draw do

  get '/' => 'home#top'
  get '/new' => 'users#new'
  get '/login' => 'users#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
