Rails.application.routes.draw do
  devise_for :users
  root to: 'blogs#index'
  resources :blogs
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end
