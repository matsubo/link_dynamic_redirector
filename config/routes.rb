Rails.application.routes.draw do
  resources :links, only: [:show] do
    get 'qr'
  end
end
