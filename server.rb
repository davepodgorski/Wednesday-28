require 'sinatra'
    get '/frank-says' do
      'Put this in your pipe & smoke it!'
    end

    get '/gallery' do
      redirect to('/portfolio')
    end

    get '/' do
      redirect to('/home')
    end
    get '/portfolio' do
      erb :gallery
    end

    get '/about_me' do
      @skills = ['git', 'HTML', 'CSS', 'Ruby']
      @interests = ['cats', 'art', 'music', 'films', 'coffee']
      erb :about_me
    end

    get '/home' do
      erb :index
    end

    get '/hello' do
      "Hello Dave"
    end

    get '/favorites' do
      @fav_links = [
        "https://slashdot.org/",
        "https://games.slashdot.org/",
        "https://www.cbc.ca/",
        "http://www.angryflower.com/",
        "http://www.innatthecrossroads.com/"
      ]
      erb :favorites
    end

    get '/greetings' do
      redirect to('/hello')
    end

  get '/todo_list' do
    "<html><body></h1>TODO List</h1><body><html>"
  end
