require 'sinatra'

get '/' do
  "Hello World"
end
get '/another_one' do
	@name = params[:name]
  "You are a moron #{@name}"
end
get '/nice' do
  "you aren't a moron"
end
get '/random_cat' do
  @name = ["Jebediah", "Bill", "Bob", "Valentina" ].sample
  erb(:index)
end
get '/name_cat' do
	erb(:form)
end
post '/named_cat' do
	p params
  @name = params[:name]
  erb(:index)
end