Rails.application.routes.draw do
  devise_for :modcasts
  root 'welcome#index'

  resources :modcasts, only: [:index, :show]
end
