Rails.application.routes.draw do
	root to: "static_pages#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get '/presentation', to: 'static_pages#presentation'
	get '/partenaires', to: 'static_pages#partners'
	get '/profil', to: 'static_pages#profile'
	get '/fondation', to: 'static_pages#foundation'
end
