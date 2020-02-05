# frozen_string_literal: true

root to: 'home#index'
resources :users, except: %i[index show]
get '/users/new', to: 'users#new'
