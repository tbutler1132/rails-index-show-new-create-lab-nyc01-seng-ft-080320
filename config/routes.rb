Rails.application.routes.draw do

resources :coupon, only: [:index, :show, :new, :create]

end
