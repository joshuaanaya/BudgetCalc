Rails.application.routes.draw do

	# this is the index

  root 'pages#home'

  get 'pages/monthlyBudget'

  get 'pages/monthlyResults'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
