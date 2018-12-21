Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', as: 'register'
<<<<<<< HEAD
end
=======
end
>>>>>>> 7a537ae4d18ad8c7e0e9aa9c7e060ef1ebfea3bd
