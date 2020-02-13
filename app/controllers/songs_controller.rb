class SongsController < ApplicationController

  get '/songs' do
    @songs = Song.all
    erb :"/song/index"
  end

  get '/songs/new' do

  end

  get '/songs/:id' do

  end

  get '/songs/:id/edit' do

  end

  post '/songs' do

  end

  patch '/songs/:id' do

  end

  delete '/songs/:id' do

  end
end
