Affiliate::Application.routes.draw do
  resources :certifications

  get "home/index"
  
end
