Rails.application.routes.draw do
  get 'static/index'

  root 'static#index'

  resources :devices, only: [:show] do
    member do
      get :state
      post :toggle
    end
  end
end
