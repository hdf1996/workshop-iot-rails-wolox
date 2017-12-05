Rails.application.routes.draw do
  resources :dashboards, only: [:show]

  resources :devices, only: [:show] do
    member do
      get :state
      post :toggle
    end
  end
end
