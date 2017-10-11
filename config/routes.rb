Rails.application.routes.draw do
  devise_for :users
  get "/jquery-1" => "pages#jquery-1"
  get "/jquery-2" => "pages#jquery_2"
  get "/jquery-3" => "pages#jquery_3"
  get "/jquery-4" => "pages#jquery_4"
  get "/jquery-5" => "pages#jquery_5"

  resources :posts
  root "posts#index"
end
