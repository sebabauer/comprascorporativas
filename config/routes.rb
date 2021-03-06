Rails.application.routes.draw do
  resources :services
  devise_for :users
  resources :keywords
  resources :companies do
    member do
      post 'add_keyword'
      delete 'remove_keyword/:keyword_id', to: 'companies#remove_keyword', as: 'remove_keyword'
    end
  end
  root to: "companies#index"
end
