Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  new GET  /new(.:format)   games#new
  score POST /score(.:format) games#score
  # Defines the root path route ("/")
  # root "articles#index"
end
