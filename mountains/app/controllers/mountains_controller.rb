class MountainsController < ApplicationController
  def index
    @mountains = Mountain.all
  end

  def new
  end

  def create
    Mountain.create(params[:mountain]) #by default will look towards a create.html.erb page , need to redirect
    redirect_to(mountains_path)
  end

  def show
    @mountain =Mountain.find(params[:id])
  end
end