Rails.application.routes.draw do
  resources :messages

  root "landing#index"
  
  get 'landing/index'
  post 'post' => 'landind#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
