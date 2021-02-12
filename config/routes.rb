Rails.application.routes.draw do
  devise_for :users
  root to: "meals#index"
  resources :meals do
    resources :amounts, only: [:new, :create, :destroy]
  end
  resources :ingredients
end
