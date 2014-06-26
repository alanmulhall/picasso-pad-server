Rails.application.routes.draw do

  scope module: 'api' do
    namespace :v1 do
      resources :artists, defaults: { format: 'json' }
    end
  end

  root to: 'artists#index'

end
