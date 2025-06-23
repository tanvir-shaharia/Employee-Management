Rails.application.routes.draw do
  root "home#index"
  resources :employees
  # public pages routes
  get "about" => "pages#about_us"
  get "contract" => "pages#contract_us"
  get "privacy" => "pages#privacy_policy"
  get "trams" => "pages#trams_and_conditions"

end
