Rails.application.routes.draw do
  constraints subdomain: 'charleston' do
    resources :restaurants, only: %i[show], path: ''
  end
end
