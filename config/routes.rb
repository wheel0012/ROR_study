Rails.application.routes.draw do
	get '' => 'home#home'
	get '/plus/:param1/:param2' => 'home#plus'
	get '/calc' => 'home#calc'
	post 'result' => 'home#result'
	get '/write' => 'home#write'
	post '/create' => 'home#create'
	get '/delete/:post_id' => 'home#delete'
	post '/update/:post_id' => 'home#update'
	get '/modify/:post_id' => 'home#modify'
      	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
