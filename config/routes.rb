Rails.application.routes.draw do
  get '/contact', to: 'contact#index'
  get '/projects', to: 'projects#index'
  get '/home', to: 'home#index'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
  # root "articles#index"
end
