Rails.application.routes.draw do
  root to: "pages#index"  

  get '/free-trial', to: 'pages#free_trial'
  get '/freemium', to: 'pages#freemium'
end
