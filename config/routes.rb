Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles do
    resources:comments
  end
=begin
  The routes method named resources maps all of the conventional routes for a collection of resources, such as articles.
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
=end

end
