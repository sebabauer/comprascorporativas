Rails.application.routes.draw do
  resources :keywords
  resources :companies do
    member do
      post 'add_keyword'
      delete 'remove_keyword/:keyword_id', to: 'companies#remove_keyword', as: 'remove_keyword'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "companies#index"
end
