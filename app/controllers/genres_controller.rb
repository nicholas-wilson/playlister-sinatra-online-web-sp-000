class GenresController < ApplicationController

  get '/genres' do
    @genres = Genre.all
    erb :"/genre/index"
  end

  get '/genres/new' do

  end

  get '/genres/:slug' do

  end

  get '/genres/:slug/edit' do

  end

  post '/genres' do

  end

  patch '/genres/:slug' do

  end

  delete '/genres/:slug' do

  end
end
