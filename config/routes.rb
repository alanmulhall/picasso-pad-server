Rails.application.routes.draw do

  resources :artists, defaults: { format: 'json' }
  root to: 'artists#index'

end
