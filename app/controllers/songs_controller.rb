class SongsController < ApplicationController

  get '/songs' do
    @songs = Song.all
    erb :"/song/index"
  end

  get '/songs/new' do
    @artists = Artist.all
    @genres = Genre.all
    erb :"/song/new"
  end

  get '/songs/:slug' do
    @song = Song.find_by_slug(params[:slug])
    erb :"/song/show"
  end

  get '/songs/:slug/edit' do

  end

  post '/songs' do
    song = Song.new(params[:song])
  end

  patch '/songs/:slug' do

  end

  delete '/songs/:slug' do

  end
end
