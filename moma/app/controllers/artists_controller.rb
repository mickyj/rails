class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def new
    @artist = Artist.new
  end

  def create
    artist = Artist.create(params[:artist]) #creating and saving an artist we just got from a form into a dbas
    redirect_to(artist) #rails figures out that this is an artist and an redirect to the artist link
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    artist = Artist.find(params[:id])
    artist.update_attributes(params[:artist])
    redirect_to(artist)
  end

  def destroy
    artist = Artist.find(params[:id])
    artist.destroy
    redirect_to(artists_path)
  end
end