Rails.application.routes.draw do

  resources :restaurants do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    collection do
      get "top" => "restaurants#top"
    end
    member do
      get "chef" => "restaurants#chef"
    end
  end
end
