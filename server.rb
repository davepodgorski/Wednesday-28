require 'sinatra'
    get '/frank-says' do
      'Put this in your pipe & smoke it!'
    end

    get '/portfolio' do
      erb :gallery
    end

    get '/about_me' do
      erb :about_me
    end

    get '/home' do
  erb :index
end

    get '/hello' do
      "Hello Dave"
    end

    get '/greetings' do
      redirect to('/hello')
    end

  get '/todo_list' do
    "<html><body></h1>TODO List</h1><body><html>"
  end
