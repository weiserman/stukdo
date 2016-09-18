Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  root 'pages#home'

  # routing for the about pages
  get 'about' => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
