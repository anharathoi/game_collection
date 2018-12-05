Rails.application.routes.draw do
  root 'games#index'
  get 'games/searchgames', to:'games#searchgames', as:'searchgames'
  resources :games
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
