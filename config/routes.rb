Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/welcome" => "pages#first"

  get "/goodbye" => "pages#second"

  get "/html" => "pages#html"
end
