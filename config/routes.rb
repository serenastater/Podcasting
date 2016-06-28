Rails.application.routes.draw do
  devise_for :modcasts
  root 'welcome#index'
end
