require 'sinatra'
    get '/frank-says' do
      'Put this in your pipe & smoke it!'
    end

    get '/hello' do
      "Hello Dave"
    end

    get '/greetings' do
      redirect to('/hello')
    end

  get '/todo_list' do
    "<htmml><body></h1>TODO List</h1><body><html>"
  end
