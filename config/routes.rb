Planets::Application.routes.draw do

  resources :planets do
    resources :moons#, only: [:show, :new, :create] #
  end

  root to: 'planets#index'
end
