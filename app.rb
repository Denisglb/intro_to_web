require 'sinatra'

get '/' do
 "Hello Jenny!!!
/\n
 rejgenq	w;rw 	wkjqfbf	ewqwgf v unicorn"
end

post '/randomcat' do
 @name = ["Cat", "Dog", "Capabera"].sample
erb(:index)
end

post '/named-cat' do
	p params
	@name = params[:name]
	@age = params[:age]
	erb(:index)
end

get '/form-cat' do
	p params
	@name = params[:name]
	@age = params[:age]
	erb(:index)
end

