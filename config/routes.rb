Rails.application.routes.draw do
  
  # resources :coupons, only: [:create]

  # get '/coupons', to: 'coupons#index', as: 'coupons_path'
  # get '/coupons/:id', to: 'coupons#show', as: 'coupon'
  # get '/coupons/new', to: 'coupons#new', as: 'new_coupon_path'



  resources :coupons, only: [:index, :show, :create, :new]

end
