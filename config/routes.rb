Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'blogs#index'
  resources :blogs
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end
