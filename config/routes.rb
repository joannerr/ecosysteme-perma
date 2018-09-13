Rails.application.routes.draw do

#  devise_for :users
	root to: "home#index", to: 'home#presentation'


	get '/technologie', to: 'home#index'
	# mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

	# devise_for :users

	post '/equipe', to: 'equipe#create'
	get '/equipe', to: 'equipe#index'

	resources :charges, only: [:don, :create, :thanks]

	get '/fondation', to: 'home#fondation'
	get 'presentation', to: 'home#presentation'

	get '/don', to: 'charges#donation'
	post '/don', to: 'charges#create'
	get '/donateurs', to: 'charges#donateurs'

	get '/partenaires', to: 'home#partners'

	post '/search', to: 'home#search'
	get '/search/:plante', to: 'home#search2'

	get '/profil', to: 'home#profil'
	get '/add', to: 'plantes#add'
end
