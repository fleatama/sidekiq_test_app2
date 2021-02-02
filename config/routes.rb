require 'sidekiq/web'

Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks
  mount Sidekiq::Web, at: "/sidekiq"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
