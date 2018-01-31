Rails.application.routes.draw do
  resources :books
resources :articles
get 'search', to: 'search#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
