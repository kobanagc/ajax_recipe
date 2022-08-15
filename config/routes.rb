Rails.application.routes.draw do
  root 'recipes#index'
  resources :recipes, only: [:index, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
