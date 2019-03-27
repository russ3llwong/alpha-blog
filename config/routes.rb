Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #creates 2 routes
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  
end
