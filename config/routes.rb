Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/bundles" => "bundles#index"
  get "/bundles/:id" => "bundles#show"
  post "/bundles" => "bundles#create"
  patch "/bundles/:id" => "bundles#update"
  delete "bundles/:id" => "bundles#destroy"

  get "/cards" => "cards#index"
  get "/cards/:id" => "cards#show"
  post "/cards" => "cards#create"
  patch "/cards/:id" => "cards#update"
  delete "cards/:id" => "cards#destroy"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
