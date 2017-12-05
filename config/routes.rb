Rails.application.routes.draw do
  resources :devices, only: [:show] do
    member do
      get :state
      post :toggle
    end
  end
end
