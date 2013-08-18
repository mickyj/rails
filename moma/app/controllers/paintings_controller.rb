class PaintingsController < ApplicationController

  def index
    @paintings = Painting.all
  end

  def new
    @painting = Painting.new
  end

  def create
     painting = Painting.create(params[:painting]) #creating and saving an artist we just got from a form into a dbas
    redirect_to(painting) #rails figures out that this is an artist and an redirect to the artist link
  end

  def show
    @painting = Painting.find(params[:id])
  end

  def edit
     @painting = Painting.find(params[:id])
  end

  def update
    painting = Painting.find(params[:id])
    painting.update_attributes(params[:painting])
    redirect_to(painting)
  end

  def destroy
    painting = Painting.find(params[:id])
    painting.destroy
    redirect_to(paintings_path)
  end
end