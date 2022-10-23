Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "articles#index"

  # # Routes for updating articles
  # patch "/articles/:id", to: "articles/update"

  # # Routes for editing articles
  # get "/articles/:id/edit", to: "articles#edit"

  # # Routes for creating articles
  # post "/articles", to: "articles#create"

  # # Routes for new article form
  # get "/articles/new", to: "articles#new"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show", as: :article
  # Defines the root path route ("/")
  # root "articles#index"

  delete "/articles/:id", to: "articles#destroy"
  patch "/articles/:id", to: "articles#update"
  get "/articles/:id/edit", to: "articles#edit"
  post "/articles", to: "articles#create"
  get "/articles/new", to: "articles#new"
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: :article
  # Defines the root path route ("/")
  root "articles#index"
end
