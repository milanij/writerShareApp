WriterShareApp::Application.routes.draw do
  
  root "sessions#new"

  resources :users do
      resources :versions
  end

  resources :sessions

  get "users/search" => "users#search"

end