# frozen_string_literal: true

root to: 'home#index'
resources :users, only: %i[create edit]
