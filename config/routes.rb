Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'what-we-do', to: "pages#what", as: :what
  get 'how-we-do-it', to: "pages#how", as: :how
  get 'about', to: "pages#about", as: :about
  get 'contact', to: "pages#contact", as: :contact
  get 'legal', to: "pages#legal", as: :legal
  get 'clients', to: "pages#clients", as: :clients
end
