class ApplicationController < Sinatra::Base

  configure do
    set :views, 'app/views'
  end

  get '/' do
    "Hello World"
  end

  get '/jurassicpark' do
    @movie = Movie.find_by(title: "Pry Me A River")
    erb :show
  end

end
