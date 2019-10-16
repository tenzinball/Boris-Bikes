require "sinatra"
  get '/' do
    "Hello!"
  end
  get '/secret' do
    "Big bunda she in the bundesliga"
  end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  get '/form' do
    erb(:form)
  end

  post '/named-cat' do
    p params[:name]
    @name = params[:name]
    erb :index
  end
