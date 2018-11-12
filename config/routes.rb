Rails.application.routes.draw do
  post "/articles/:id/edit" => "articles#edit"
  post "/articles/:id/destroy" => "articles#destroy"
  post "/articles/new" => "articles#new"
  resources :articles
  root 'application#hello'
end
