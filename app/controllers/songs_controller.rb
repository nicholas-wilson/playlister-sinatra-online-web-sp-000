class SongsController < ApplicationController

  get '/songs' do
    @songs = Song.all
    erb :"/song/index"
  end

  get '/songs/new' do

  end

  get '/songs/:slug' do

  end

  get '/songs/:slug/edit' do

  end

  post '/songs' do

  end

  patch '/songs/:slug' do

  end

  delete '/songs/:slug' do

  end
end
