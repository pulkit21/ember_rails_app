Rails.application.routes.draw do

  namespace :api do
    resources :speakers
  end
  
end
