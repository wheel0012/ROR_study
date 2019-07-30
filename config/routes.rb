Rails.application.routes.draw do
	get '' => 'home#home'
	get '/plus/:param1/:param2' => 'home#plus'
	get '/calc' => 'home#calc'
	post 'result' => 'home#result'
      	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
