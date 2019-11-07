Rails.application.routes.draw do
  devise_for :users
  root 'datas#index'
end
