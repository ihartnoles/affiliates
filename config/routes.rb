Affiliate::Application.routes.draw do
  resources :hospitals

  resources :certifications

  get "home/index"
  
end
