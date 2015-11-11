Rails.application.routes.draw do
  root to: 'restaurants#index'

  # get 'reviews/new'

  # get 'reviews/create'

  # get 'restaurants/index'

  # get 'restaurants/new'

  # get 'restaurants/create'

  # get 'restaurants/show'

  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

end
