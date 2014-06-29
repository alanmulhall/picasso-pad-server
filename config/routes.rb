Rails.application.routes.draw do

  scope module: 'api' do
    namespace :v1 do
      resources :artists, defaults: { format: 'json' }
    end
  end

  root to: 'api/v1/artists#index'

end
