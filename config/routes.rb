Rails.application.routes.draw do
  devise_for :users
  root 'static#Home'

  get 'static/Wellness'

  get 'static/Sports_Performance'

  get 'static/Login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
