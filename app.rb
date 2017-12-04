require 'sinatra'

get '/' do
  "Hello World"
end
get '/another_one' do
	"You are a moron"
end
get '/nice' do
	"you aren't a moron"
end
get '/cat' do
	'<img style="border: red 6px dashed;" src="http://bit.ly/1eze8aE">'
end