Rails.application.routes.draw do
  root to: 'home#index'
  get 'users', to: 'home#index#users'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# namespace :api do
# end
#
# get '*path', to: 'home#redirect_to_root'

end
