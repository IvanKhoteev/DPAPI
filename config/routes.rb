Rails.application.routes.draw do
  devise_for :users
  root to: 'trade_object#index'
end
