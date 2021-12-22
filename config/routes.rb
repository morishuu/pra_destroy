Rails.application.routes.draw do
  get 'lesson/hello', to:'lesson#hello'
  get 'lesson/call', to:'lesson#call'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  resources :users
  
end
