Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords'
  }
  resources :documents
  root "employees#index"
  resources :employees
  # public pages routes
  get "about" => "pages#about_us"
  get "contract" => "pages#contract_us"
  get "privacy" => "pages#privacy_policy"
  get "trams" => "pages#trams_and_conditions"

end
