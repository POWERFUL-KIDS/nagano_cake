Rails.application.routes.draw do

  devise_for :users
  devise_for :admins

	namespace :admin do
  		root to: 'admin#top'
  	end

 	scope module: :public do
    	root to: 'products#top'
  	end

end
